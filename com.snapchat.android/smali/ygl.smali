.class public final Lygl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lygl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lygl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lygl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lygl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lygl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lygl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    new-instance v0, LsOl;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v0, v1, p1, v3}, LsOl;-><init>(Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, LsJl;

    .line 33
    .line 34
    check-cast v2, LNIl;

    .line 35
    .line 36
    iget-object p1, v2, LNIl;->b:LKIl;

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    check-cast p1, LMIl;

    .line 42
    .line 43
    iget-object v0, p1, LMIl;->g:LrJl;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, LMIl;->e:LJNl;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, LrJl;

    .line 53
    .line 54
    iget-object v0, v0, LJNl;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v1, v0}, LrJl;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p1, LMIl;->g:LrJl;

    .line 60
    .line 61
    move-object v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v3, v0

    .line 64
    :goto_0
    new-instance v6, LjV;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    move-object v0, v6

    .line 69
    move-object v1, p1

    .line 70
    invoke-direct/range {v0 .. v5}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 74
    .line 75
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, LMIl;->f:LqCg;

    .line 79
    .line 80
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget-object v0, Lw08;->a:Lw08;

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    new-instance p1, LEdi;

    .line 102
    .line 103
    move-object v4, v2

    .line 104
    check-cast v4, LnRe;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-direct {p1, v5, v4}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 112
    .line 113
    invoke-direct {v5, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v4, LnRe;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, LJM4;

    .line 119
    .line 120
    iget-object v4, v4, LnRe;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, LqCg;

    .line 123
    .line 124
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast p1, LPM4;

    .line 129
    .line 130
    invoke-virtual {p1, v4, v3}, LPM4;->g(Lio/reactivex/rxjava3/core/Scheduler;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 135
    .line 136
    invoke-direct {v4, p1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 150
    .line 151
    check-cast v2, LnRe;

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object v4, v2, LnRe;->g:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v4, Lxhb;

    .line 161
    .line 162
    invoke-interface {v4}, Lxhb;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LL06;

    .line 167
    .line 168
    iget-object v5, v2, LnRe;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lxhb;

    .line 171
    .line 172
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, LL06;

    .line 177
    .line 178
    invoke-interface {v5}, LL06;->i()LRPl;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, LSij;

    .line 183
    .line 184
    check-cast v5, LTij;

    .line 185
    .line 186
    iget-object v5, v5, LTij;->D0:LgTk;

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, LaTk;->d:LaTk;

    .line 192
    .line 193
    new-instance v7, LQA8;

    .line 194
    .line 195
    new-instance v8, Lwj1;

    .line 196
    .line 197
    const/16 v9, 0xc

    .line 198
    .line 199
    invoke-direct {v8, v9, v6, v5}, Lwj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v5, v1, v8}, LQA8;-><init>(LgTk;Ljava/lang/String;Lwj1;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v7}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, v2, LnRe;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Le5k;

    .line 212
    .line 213
    invoke-virtual {v4}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LIxk;

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, LIxk;-><init>(LnRe;I)V

    .line 227
    .line 228
    .line 229
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :pswitch_2
    check-cast p1, Ljava/util/HashMap;

    .line 240
    .line 241
    new-instance v0, Lcom/snapchat/client/client_attestation/Configuration;

    .line 242
    .line 243
    check-cast v2, LBVg;

    .line 244
    .line 245
    iget-object v2, v2, LBVg;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LL9a;

    .line 248
    .line 249
    invoke-virtual {v2}, LL9a;->build()Lcom/snapchat/client/grpc/GrpcParameters;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/client_attestation/Configuration;-><init>(Lcom/snapchat/client/grpc/GrpcParameters;Ljava/util/HashMap;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Lz50;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p1, LrAj;->a:LqAj;

    .line 262
    .line 263
    const-string v2, "ArgosClientProvider.createNativeClient"

    .line 264
    .line 265
    invoke-virtual {p1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :try_start_0
    new-instance v2, Ly50;

    .line 269
    .line 270
    invoke-direct {v2, v1}, Ly50;-><init>(Lz50;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, v1, Lz50;->b:Lxzj;

    .line 274
    .line 275
    iget-object v1, v1, Lz50;->c:LKug;

    .line 276
    .line 277
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    invoke-static {v2, v0, v3, v1, v4}, Lcom/snapchat/client/client_attestation/ArgosClient;->createInstance(Lcom/snapchat/client/client_attestation/PlatformClientAttestation;Lcom/snapchat/client/client_attestation/Configuration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/client_attestation/ArgosClient;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {p1}, LqAj;->b()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :catchall_0
    move-exception p1

    .line 293
    sget-object v0, LrAj;->b:Ludl;

    .line 294
    .line 295
    if-eqz v0, :cond_2

    .line 296
    .line 297
    invoke-interface {v0}, Ludl;->b()V

    .line 298
    .line 299
    .line 300
    :cond_2
    throw p1

    .line 301
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 302
    .line 303
    check-cast v2, Lzgl;

    .line 304
    .line 305
    iget-object v0, v2, Lzgl;->c:LFs0;

    .line 306
    .line 307
    iget-object v0, v2, Lzgl;->k:LKug;

    .line 308
    .line 309
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, LW88;

    .line 314
    .line 315
    sget-object v3, LhLi;->b:LhLi;

    .line 316
    .line 317
    iget-object v2, v2, Lzgl;->b:Lns0;

    .line 318
    .line 319
    invoke-interface {v0, v3, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 320
    .line 321
    .line 322
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 329
    .line 330
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    return-object p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
