.class public final LTc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTc6;->a:I

    iput-object p2, p0, LTc6;->b:Ljava/lang/Object;

    iput-object p3, p0, LTc6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LTc6;->a:I

    iput-object p2, p0, LTc6;->c:Ljava/lang/Object;

    iput-object p3, p0, LTc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX6g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LTc6;->a:I

    .line 5
    iput-object p1, p0, LTc6;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 9

    .line 1
    sget-object v0, LhLi;->a:LhLi;

    .line 2
    .line 3
    iget v1, p0, LTc6;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LTc6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lywm;

    .line 15
    .line 16
    iget-object p1, p1, Lywm;->c:LwZg;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v4, LwVg;

    .line 22
    .line 23
    iget-boolean p1, v4, LwVg;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iput-boolean v2, v4, LwVg;->a:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2

    .line 31
    :sswitch_0
    check-cast v4, LgLm;

    .line 32
    .line 33
    iget-object v0, v4, LgLm;->g:LASl;

    .line 34
    .line 35
    invoke-static {p1}, Ljvl;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LASl;->g(Ljava/lang/Throwable;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :sswitch_1
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lhaj;

    .line 50
    .line 51
    iget-object v1, v0, Lhaj;->d:LFs0;

    .line 52
    .line 53
    new-instance v1, Lt9j;

    .line 54
    .line 55
    check-cast v4, Lr9j;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v1, v4, p1}, Lt9j;-><init>(Lr9j;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lhaj;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :sswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "ERROR PLEASE SHAKE: Failed to launch chat for "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x2f

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    check-cast v4, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ". Enabling db dump before shaking will be helpful."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LvEl;->b(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return v3

    .line 107
    :sswitch_3
    instance-of v1, p1, Le70;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    move-object v1, p1

    .line 113
    check-cast v1, Le70;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v1, v5

    .line 117
    :goto_0
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, v1, Le70;->a:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v1, v5

    .line 123
    :goto_1
    check-cast v4, LF70;

    .line 124
    .line 125
    iget-object v6, v4, LF70;->b:LKug;

    .line 126
    .line 127
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, LW88;

    .line 132
    .line 133
    sget-object v7, LB7d;->Y:LB7d;

    .line 134
    .line 135
    const-string v8, "ArroyoGroupParticipantFetcher"

    .line 136
    .line 137
    invoke-static {v7, v7, v8}, LoO2;->h(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const-string v8, "fetchConversation:"

    .line 142
    .line 143
    invoke-static {v8, v1}, Ls16;->m(Ljava/lang/String;Lcom/snapchat/client/messaging/CallbackStatus;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-interface {v6, v0, p1, v7, v8}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/snapchat/client/messaging/CallbackStatus;->NOTFOUND:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 151
    .line 152
    if-ne v1, p1, :cond_3

    .line 153
    .line 154
    const/4 p1, 0x1

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 p1, 0x0

    .line 157
    :goto_2
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v1, v4, LF70;->e:LKug;

    .line 164
    .line 165
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, LP90;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v3, v2}, LP90;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v4, LF70;->f:LCbl;

    .line 176
    .line 177
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LqCg;

    .line 182
    .line 183
    invoke-virtual {v2}, LqCg;->j()Lc77;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lbwc;

    .line 193
    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-direct {v1, v0, v2}, Lbwc;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lcei;

    .line 204
    .line 205
    invoke-direct {v1, v2, v4}, Lcei;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x2

    .line 209
    invoke-static {v2, v0, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, v4, LF70;->g:LKug;

    .line 214
    .line 215
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LvC7;

    .line 220
    .line 221
    iget-object v2, v4, LF70;->c:Lns0;

    .line 222
    .line 223
    invoke-virtual {v1, v2, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 224
    .line 225
    .line 226
    :cond_4
    return p1

    .line 227
    :sswitch_4
    iget-object v1, p0, LTc6;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lhkm;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, LWzn;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    instance-of v5, v1, LZlf;

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    check-cast v1, LZlf;

    .line 243
    .line 244
    iget v1, v1, LRvd;->a:I

    .line 245
    .line 246
    if-lez v1, :cond_9

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    instance-of v5, v1, LJL0;

    .line 250
    .line 251
    if-eqz v5, :cond_6

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_6
    instance-of v5, v1, Ljava/util/concurrent/TimeoutException;

    .line 255
    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_7
    instance-of v5, v1, Lckh;

    .line 260
    .line 261
    if-eqz v5, :cond_8

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    instance-of v1, v1, LUTl;

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_9
    instance-of v1, p1, LUW8;

    .line 270
    .line 271
    if-nez v1, :cond_a

    .line 272
    .line 273
    check-cast v4, Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LTc6;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lhkm;

    .line 281
    .line 282
    iget-object v1, v1, Lhkm;->k:LKug;

    .line 283
    .line 284
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LW88;

    .line 289
    .line 290
    iget-object v2, p0, LTc6;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lhkm;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v2, LB7d;->k:LB7d;

    .line 298
    .line 299
    const-string v4, "UploadJob"

    .line 300
    .line 301
    invoke-static {v2, v2, v4}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v1, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x1

    .line 309
    :cond_a
    :goto_3
    return v2

    .line 310
    :sswitch_5
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LhMj;

    .line 313
    .line 314
    iget-object p1, p1, LhMj;->i:Ljava/lang/Object;

    .line 315
    .line 316
    return v3

    .line 317
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, LTc6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lm8g;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x1

    .line 35
    :cond_1
    return v3

    .line 36
    :pswitch_1
    check-cast p1, LiQj;

    .line 37
    .line 38
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LFX6;

    .line 41
    .line 42
    iget-object v0, v0, LFX6;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    check-cast v1, Ljava/util/Set;

    .line 55
    .line 56
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    :cond_2
    return v3

    .line 66
    :pswitch_2
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    check-cast v1, LJXj;

    .line 69
    .line 70
    iget-object v0, v1, LJXj;->c:LFs0;

    .line 71
    .line 72
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :pswitch_3
    check-cast p1, LSaf;

    .line 82
    .line 83
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LHXj;

    .line 90
    .line 91
    iget-object v5, p0, LTc6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, LaRj;

    .line 94
    .line 95
    iget-object v5, v5, LaRj;->e:LiQj;

    .line 96
    .line 97
    iget-object v5, v5, LiQj;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object p1, p1, LHXj;->a:Ljava/lang/String;

    .line 106
    .line 107
    check-cast v1, LZQj;

    .line 108
    .line 109
    iget-object v0, v1, LZQj;->G0:LbTj;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, LbTj;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string p1, "firmwareUpdatesInfo"

    .line 126
    .line 127
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2

    .line 131
    :cond_4
    :goto_0
    return v3

    .line 132
    :pswitch_4
    check-cast p1, Lxd3;

    .line 133
    .line 134
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->A0:LFs0;

    .line 139
    .line 140
    check-cast v1, Lxd3;

    .line 141
    .line 142
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 155
    .line 156
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 157
    .line 158
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    check-cast v1, Look;

    .line 178
    .line 179
    invoke-virtual {v1}, Look;->U0()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    :cond_6
    const/4 v3, 0x1

    .line 188
    :cond_7
    :goto_1
    return v3

    .line 189
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LL2g;

    .line 197
    .line 198
    iget-object p1, p1, LL2g;->Y:LNIe;

    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    invoke-virtual {p1}, LNIe;->getItemCount()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    check-cast v1, Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lt p1, v0, :cond_8

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    :cond_8
    return v3

    .line 216
    :cond_9
    const-string p1, "adapter"

    .line 217
    .line 218
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    check-cast v1, LcFe;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    xor-int/2addr p1, v4

    .line 245
    return p1

    .line 246
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 247
    .line 248
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    return p1

    .line 253
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 254
    .line 255
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :pswitch_d
    check-cast p1, LEJc;

    .line 268
    .line 269
    sget-object v0, LEJc;->b:LEJc;

    .line 270
    .line 271
    if-ne p1, v0, :cond_11

    .line 272
    .line 273
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, LRgk;

    .line 276
    .line 277
    iget-object p1, p1, LRgk;->c:LGYc;

    .line 278
    .line 279
    check-cast p1, LHYc;

    .line 280
    .line 281
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-nez p1, :cond_a

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, LRgk;

    .line 299
    .line 300
    iget-object v0, v0, LRgk;->f:Lj79;

    .line 301
    .line 302
    iget-object v2, v0, Lj79;->j:Ljava/lang/Object;

    .line 303
    .line 304
    monitor-enter v2

    .line 305
    :try_start_0
    iget-object v0, v0, Lj79;->l:Ljava/lang/Integer;

    .line 306
    .line 307
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_b
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LRgk;

    .line 314
    .line 315
    iget-object v0, v0, LRgk;->f:Lj79;

    .line 316
    .line 317
    invoke-virtual {v0}, Lj79;->a()Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    :cond_d
    :goto_2
    invoke-virtual {p1, v4}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setFriendsLoaded(Z)V

    .line 331
    .line 332
    .line 333
    const/4 v3, 0x1

    .line 334
    goto :goto_3

    .line 335
    :cond_e
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LRgk;

    .line 338
    .line 339
    iget-object v0, v0, LRgk;->g:LzFc;

    .line 340
    .line 341
    invoke-virtual {v0}, LzFc;->a()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    check-cast v1, LwVg;

    .line 346
    .line 347
    iget-boolean v2, v1, LwVg;->a:Z

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    iget-object v2, p0, LTc6;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LRgk;

    .line 354
    .line 355
    iget-object v2, v2, LRgk;->g:LzFc;

    .line 356
    .line 357
    invoke-virtual {v2}, LzFc;->f()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_f

    .line 362
    .line 363
    iput-boolean v4, v1, LwVg;->a:Z

    .line 364
    .line 365
    :cond_f
    if-lez v0, :cond_10

    .line 366
    .line 367
    iget-boolean v2, v1, LwVg;->a:Z

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    :cond_10
    if-le v0, v4, :cond_11

    .line 372
    .line 373
    iget-boolean v0, v1, LwVg;->a:Z

    .line 374
    .line 375
    if-eqz v0, :cond_11

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catchall_0
    move-exception p1

    .line 379
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    throw p1

    .line 381
    :cond_11
    :goto_3
    return v3

    .line 382
    :pswitch_e
    check-cast p1, LoTg;

    .line 383
    .line 384
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, LMt6;

    .line 387
    .line 388
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 389
    .line 390
    iget-object v0, p1, LMt6;->d:LYxb;

    .line 391
    .line 392
    iget-boolean v0, v0, LYxb;->f:Z

    .line 393
    .line 394
    if-eqz v0, :cond_12

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iget-object p1, p1, LMt6;->d:LYxb;

    .line 402
    .line 403
    iget-object p1, p1, LYxb;->c:Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    add-int/lit8 p1, p1, -0x3

    .line 410
    .line 411
    if-lt v0, p1, :cond_13

    .line 412
    .line 413
    const/4 v3, 0x1

    .line 414
    :cond_13
    :goto_4
    return v3

    .line 415
    :pswitch_f
    check-cast p1, LBUb;

    .line 416
    .line 417
    invoke-interface {p1}, LBUb;->b()Llua;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v2, p0, LTc6;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Llua;

    .line 424
    .line 425
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    invoke-interface {p1}, LBUb;->a()Llua;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast v1, Llua;

    .line 436
    .line 437
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-eqz p1, :cond_14

    .line 442
    .line 443
    const/4 v3, 0x1

    .line 444
    :cond_14
    return v3

    .line 445
    :pswitch_10
    check-cast p1, LaBi;

    .line 446
    .line 447
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lxwn;

    .line 450
    .line 451
    invoke-virtual {p1}, LaBi;->i()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v0, v0, Lxwn;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-nez v5, :cond_15

    .line 464
    .line 465
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_15
    check-cast v1, LLX7;

    .line 471
    .line 472
    iget-object v0, v1, LLX7;->d:LCbl;

    .line 473
    .line 474
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/List;

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Iterable;

    .line 481
    .line 482
    instance-of v1, v0, Ljava/util/Collection;

    .line 483
    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    move-object v1, v0

    .line 487
    check-cast v1, Ljava/util/Collection;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_17

    .line 494
    .line 495
    :cond_16
    const/4 v3, 0x1

    .line 496
    goto :goto_5

    .line 497
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_16

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    check-cast v1, Ljava/lang/Boolean;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    xor-int/2addr v1, v4

    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    :goto_5
    return v3

    .line 527
    :pswitch_11
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_19

    .line 536
    .line 537
    check-cast v1, Lme3;

    .line 538
    .line 539
    iget-object v0, v1, Lme3;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lio/reactivex/rxjava3/functions/BiPredicate;

    .line 542
    .line 543
    iget-object v1, p0, LTc6;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-interface {v0, v1, p1}, Lio/reactivex/rxjava3/functions/BiPredicate;->Q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    :cond_19
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    :cond_1a
    return v3

    .line 566
    :pswitch_12
    check-cast p1, LiJk;

    .line 567
    .line 568
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LJq7;

    .line 571
    .line 572
    iget-object v2, p1, LiJk;->a:LJq7;

    .line 573
    .line 574
    if-ne v2, v0, :cond_1b

    .line 575
    .line 576
    check-cast v1, LK9f;

    .line 577
    .line 578
    iget-object p1, p1, LiJk;->b:LK9f;

    .line 579
    .line 580
    if-ne p1, v1, :cond_1b

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    :cond_1b
    return v3

    .line 584
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 585
    .line 586
    invoke-virtual {p0, p1}, LTc6;->a(Ljava/lang/Throwable;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    return p1

    .line 591
    :pswitch_14
    check-cast p1, Lr4f;

    .line 592
    .line 593
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    check-cast p1, LM8e;

    .line 598
    .line 599
    if-eqz p1, :cond_1c

    .line 600
    .line 601
    iget-wide v5, p1, LM8e;->a:J

    .line 602
    .line 603
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    :cond_1c
    iget-object p1, p0, LTc6;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast p1, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    xor-int/2addr p1, v4

    .line 616
    iput-object v2, p0, LTc6;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v1, LX6g;

    .line 619
    .line 620
    iget-object v0, v1, LX6g;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 621
    .line 622
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LoY0;

    .line 627
    .line 628
    if-eqz v0, :cond_1d

    .line 629
    .line 630
    iget v0, v0, LoY0;->b:I

    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_1d
    const/4 v0, 0x0

    .line 634
    :goto_6
    if-eqz p1, :cond_1e

    .line 635
    .line 636
    iget-boolean p1, v1, LX6g;->c:Z

    .line 637
    .line 638
    if-eqz p1, :cond_1e

    .line 639
    .line 640
    if-lez v0, :cond_1e

    .line 641
    .line 642
    const/4 v3, 0x1

    .line 643
    :cond_1e
    return v3

    .line 644
    :pswitch_15
    check-cast p1, Lehd;

    .line 645
    .line 646
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lhhd;

    .line 649
    .line 650
    iget-object v1, v0, Lhhd;->j:LFs0;

    .line 651
    .line 652
    iget v1, p1, Lehd;->b:I

    .line 653
    .line 654
    iget-object v2, v0, Lhhd;->b:Lchd;

    .line 655
    .line 656
    const/4 v5, 0x2

    .line 657
    if-ge v1, v5, :cond_1f

    .line 658
    .line 659
    iget v1, v2, Lchd;->b:I

    .line 660
    .line 661
    goto :goto_7

    .line 662
    :cond_1f
    iget v1, v2, Lchd;->c:I

    .line 663
    .line 664
    :goto_7
    iget-object v0, v0, Lhhd;->d:LLr3;

    .line 665
    .line 666
    check-cast v0, LHKg;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 672
    .line 673
    .line 674
    move-result-wide v5

    .line 675
    iget-wide v7, p1, Lehd;->a:J

    .line 676
    .line 677
    sub-long/2addr v5, v7

    .line 678
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 679
    .line 680
    int-to-long v0, v1

    .line 681
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    cmp-long p1, v5, v0

    .line 686
    .line 687
    if-lez p1, :cond_20

    .line 688
    .line 689
    const/4 v3, 0x1

    .line 690
    :cond_20
    return v3

    .line 691
    :pswitch_16
    check-cast p1, LbZ0;

    .line 692
    .line 693
    iget-object v0, p0, LTc6;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Ljava/lang/String;

    .line 696
    .line 697
    iget-object v2, p1, LbZ0;->a:Ljava/lang/String;

    .line 698
    .line 699
    invoke-static {v2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_21

    .line 704
    .line 705
    check-cast v1, Ljava/util/List;

    .line 706
    .line 707
    iget-object p1, p1, LbZ0;->b:Ljava/lang/String;

    .line 708
    .line 709
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    if-eqz p1, :cond_21

    .line 714
    .line 715
    const/4 v3, 0x1

    .line 716
    :cond_21
    return v3

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
