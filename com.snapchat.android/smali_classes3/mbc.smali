.class public final Lmbc;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lgga;LPsj;LmDj;LqCg;LOl2;LPn7;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmbc;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmbc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmbc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmbc;->f:Ljava/lang/Object;

    iput-object p5, p0, Lmbc;->g:Ljava/lang/Object;

    iput-object p6, p0, Lmbc;->h:Ljava/lang/Object;

    new-instance p1, Ltg;

    const/16 p2, 0x18

    invoke-direct {p1, p7, p2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lmbc;->i:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lu44;Landroid/content/Context;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lmbc;->b:I

    .line 10
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmbc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmbc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmbc;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmbc;->g:Ljava/lang/Object;

    sget-object p1, Llbc;->d:Llbc;

    iput-object p1, p0, Lmbc;->i:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(LxPg;Li1l;LqCg;LOl2;Landroid/content/Context;LwPg;LPn7;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lmbc;->b:I

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, Lmbc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmbc;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmbc;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmbc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmbc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lmbc;->h:Ljava/lang/Object;

    new-instance p1, Ltg;

    const/16 p2, 0x19

    invoke-direct {p1, p5, p2}, Ltg;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lmbc;->i:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    iget v0, p0, Lmbc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lmbc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, LxPg;

    .line 12
    .line 13
    iget-object v0, p0, Lmbc;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LwPg;

    .line 16
    .line 17
    iget-object v5, v0, LwPg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lb74;

    .line 23
    .line 24
    invoke-direct {v6}, Lb74;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v7, v0, LwPg;->c:I

    .line 28
    .line 29
    invoke-virtual {v6, v7}, Lb74;->b(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v5}, Lb74;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, LxPg;->a:LFt7;

    .line 36
    .line 37
    check-cast v5, LKkh;

    .line 38
    .line 39
    iget-object v7, v5, LKkh;->a:Lwhb;

    .line 40
    .line 41
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lrq7;

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v8, LI5k;

    .line 51
    .line 52
    const/16 v9, 0x13

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-direct {v8, v9, v10, v7}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "DFRPH:getClientInfo"

    .line 59
    .line 60
    invoke-static {v7, v8}, LCOl;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Lq4j;

    .line 65
    .line 66
    const/4 v9, 0x6

    .line 67
    iget v0, v0, LwPg;->b:I

    .line 68
    .line 69
    invoke-direct {v8, v6, v0, v9}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v5, LKkh;->r:LqCg;

    .line 81
    .line 82
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    sget-object v6, LJkh;->b:LJkh;

    .line 92
    .line 93
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 94
    .line 95
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LJkh;->c:LJkh;

    .line 99
    .line 100
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 101
    .line 102
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LGkh;

    .line 106
    .line 107
    invoke-direct {v6, v5, v1}, LGkh;-><init>(LKkh;I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Ltn4;->e:Ltn4;

    .line 116
    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 118
    .line 119
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Lq4j;

    .line 123
    .line 124
    const/4 v6, 0x5

    .line 125
    invoke-direct {v5, v4, v0, v6}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v0, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lhx7;

    .line 134
    .line 135
    invoke-direct {v5, v3, v4}, Lhx7;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 139
    .line 140
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkr7;->A0:Lkr7;

    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 146
    .line 147
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lmbc;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LqCg;

    .line 153
    .line 154
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 168
    .line 169
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, LyPg;

    .line 173
    .line 174
    invoke-direct {v3, p0, v2}, LyPg;-><init>(Lmbc;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    iget-object v3, p0, Lmbc;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, LPn7;

    .line 185
    .line 186
    iget-object v3, v3, LPn7;->B:LCbl;

    .line 187
    .line 188
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 202
    .line 203
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v3, LyPg;

    .line 211
    .line 212
    invoke-direct {v3, p0, v1}, LyPg;-><init>(Lmbc;I)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 216
    .line 217
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LLfa;->e:LLfa;

    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_0
    check-cast v4, Lgga;

    .line 241
    .line 242
    invoke-virtual {v4}, Lgga;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LMfa;

    .line 247
    .line 248
    invoke-direct {v1, p0, v3}, LMfa;-><init>(Lmbc;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sget-object v1, LLfa;->d:LLfa;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lmbc;->f:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LqCg;

    .line 268
    .line 269
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_1
    iget-object v0, p0, Lmbc;->d:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    new-instance v5, Lkbc;

    .line 283
    .line 284
    invoke-direct {v5, p0, v3}, Lkbc;-><init>(Lmbc;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 291
    .line 292
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    new-instance v0, Lkbc;

    .line 298
    .line 299
    invoke-direct {v0, p0, v1}, Lkbc;-><init>(Lmbc;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 306
    .line 307
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lkbc;

    .line 315
    .line 316
    invoke-direct {v1, p0, v2}, Lkbc;-><init>(Lmbc;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 323
    .line 324
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    return-object v2

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lmbc;->b:I

    .line 2
    .line 3
    const-class v1, Lmbc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
