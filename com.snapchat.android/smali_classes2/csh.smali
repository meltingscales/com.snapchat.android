.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final A0:LCbl;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Z:Landroid/os/HandlerThread;

.field public final a:LEel;

.field public final b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/ExecutorService;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

.field public final y0:Lio/reactivex/rxjava3/core/Scheduler;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(LJul;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEel;

    .line 5
    .line 6
    const-string v1, "Rx2SchedulerImpl"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcsh;->a:LEel;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object p1, p1, LJul;->a:LCbl;

    .line 17
    .line 18
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LJGe;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LEge;

    .line 28
    .line 29
    const-string v1, "IoThreadPool"

    .line 30
    .line 31
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    iput-object p1, p0, Lcsh;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    sget-object p1, Lio/reactivex/rxjava3/schedulers/Schedulers;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    iput-object p1, p0, Lcsh;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 57
    .line 58
    new-instance p1, LEge;

    .line 59
    .line 60
    const-string v1, "FeedbackThread"

    .line 61
    .line 62
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 70
    .line 71
    .line 72
    new-instance p1, LEge;

    .line 73
    .line 74
    const-string v1, "FeedbackGatewayThread"

    .line 75
    .line 76
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 84
    .line 85
    .line 86
    new-instance p1, LEge;

    .line 87
    .line 88
    const-string v1, "AnalyticsThread"

    .line 89
    .line 90
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcsh;->f:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 102
    .line 103
    sget p1, Ldsh;->a:I

    .line 104
    .line 105
    new-instance v1, LEge;

    .line 106
    .line 107
    const-string v2, "PhotoFetchThread"

    .line 108
    .line 109
    invoke-direct {v1, v2}, LEge;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 117
    .line 118
    .line 119
    new-instance p1, LEge;

    .line 120
    .line 121
    const-string v1, "ProcessPhotoThread"

    .line 122
    .line 123
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 132
    .line 133
    .line 134
    new-instance p1, Landroid/os/HandlerThread;

    .line 135
    .line 136
    const-string v1, "async layout thread"

    .line 137
    .line 138
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, p0, Lcsh;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    new-instance p1, LM3d;

    .line 155
    .line 156
    const-string v1, "ProcessFrameThread"

    .line 157
    .line 158
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LJGe;

    .line 166
    .line 167
    iget v1, v1, LJGe;->a:I

    .line 168
    .line 169
    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcsh;->h:Ljava/util/concurrent/ExecutorService;

    .line 174
    .line 175
    new-instance p1, LM3d;

    .line 176
    .line 177
    const-string v1, "ProcessOneFrameThread"

    .line 178
    .line 179
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcsh;->i:Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    new-instance p1, LM3d;

    .line 189
    .line 190
    const-string v1, "PrepareFrameThread"

    .line 191
    .line 192
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LJGe;

    .line 200
    .line 201
    iget v1, v1, LJGe;->c:I

    .line 202
    .line 203
    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcsh;->j:Ljava/util/concurrent/ExecutorService;

    .line 208
    .line 209
    new-instance p1, LM3d;

    .line 210
    .line 211
    const-string v1, "RenderFrameThread"

    .line 212
    .line 213
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LJGe;

    .line 221
    .line 222
    iget v1, v1, LJGe;->b:I

    .line 223
    .line 224
    invoke-static {v1, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iput-object p1, p0, Lcsh;->k:Ljava/util/concurrent/ExecutorService;

    .line 229
    .line 230
    new-instance p1, LEge;

    .line 231
    .line 232
    const-string v1, "PreloadDescriptionFrameThread"

    .line 233
    .line 234
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Lcsh;->t:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 246
    .line 247
    new-instance p1, LM3d;

    .line 248
    .line 249
    const-string v1, "PreviewPlayerThread"

    .line 250
    .line 251
    invoke-direct {p1, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcsh;->X:Ljava/util/concurrent/ExecutorService;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, LJGe;

    .line 265
    .line 266
    iget p1, p1, LJGe;->d:I

    .line 267
    .line 268
    new-instance v0, LEge;

    .line 269
    .line 270
    const-string v1, "PreviewConverterThread"

    .line 271
    .line 272
    invoke-direct {v0, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, p0, Lcsh;->Y:Ljava/util/concurrent/ExecutorService;

    .line 280
    .line 281
    invoke-static {p1}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 282
    .line 283
    .line 284
    new-instance p1, Landroid/os/HandlerThread;

    .line 285
    .line 286
    const-string v0, "PreviewReelsHandlerThread"

    .line 287
    .line 288
    const/16 v1, 0xa

    .line 289
    .line 290
    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, Lcsh;->Z:Landroid/os/HandlerThread;

    .line 297
    .line 298
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {p1}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a(Landroid/os/Looper;)Lio/reactivex/rxjava3/core/Scheduler;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcsh;->y0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 307
    .line 308
    sget-object p1, Lbsh;->f:Lbsh;

    .line 309
    .line 310
    new-instance v0, LCbl;

    .line 311
    .line 312
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, p0, Lcsh;->z0:LCbl;

    .line 316
    .line 317
    sget-object p1, Lbsh;->e:Lbsh;

    .line 318
    .line 319
    new-instance v0, LCbl;

    .line 320
    .line 321
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, p0, Lcsh;->A0:LCbl;

    .line 325
    .line 326
    return-void
.end method

.method public static a()Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;
    .locals 2

    .line 1
    new-instance v0, LEge;

    .line 2
    .line 3
    const-string v1, "DiskIOThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEge;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/reactivex/rxjava3/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->z0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcsh;->a:LEel;

    .line 2
    .line 3
    return-object v0
.end method
