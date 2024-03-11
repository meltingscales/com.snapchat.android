.class public final synthetic Ln6h;
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
    iput p1, p0, Ln6h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ln6h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, Ln6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhcn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LAim;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v8, 0x30

    .line 21
    .line 22
    iget-object v3, v1, Lhcn;->e:Lilm;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v0

    .line 26
    move-object v5, p1

    .line 27
    invoke-direct/range {v2 .. v8}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast v1, Lp6h;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    instance-of v0, p1, LbRl;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, v1, Lp6h;->c:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lo64;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lo64;->a(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, LKwe;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, v1, Lp6h;->e:Lilm;

    .line 65
    .line 66
    const/16 v2, 0x1c

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v0, v1, p1, v3, v2}, LKwe;-><init>(Lilm;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v7, LAim;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast p1, LbRl;

    .line 88
    .line 89
    iget-boolean v4, p1, LbRl;->b:Z

    .line 90
    .line 91
    const/16 v6, 0x30

    .line 92
    .line 93
    iget-object v1, v1, Lp6h;->e:Lilm;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v0, v7

    .line 97
    invoke-direct/range {v0 .. v6}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    new-instance v7, LAim;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v4, 0x0

    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    iget-object v1, v1, Lp6h;->e:Lilm;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    move-object v0, v7

    .line 114
    move-object v3, p1

    .line 115
    invoke-direct/range {v0 .. v6}, LAim;-><init>(Lilm;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/Long;I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-static {v7}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_1
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln6h;->a:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Ln6h;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LjDj;

    .line 18
    .line 19
    iget-object v2, v1, LjDj;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, LjDj;->b:Lbum;

    .line 24
    .line 25
    iget-object v2, v1, Lbum;->b:Ljbe;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Ljbe;->a:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v2, v3

    .line 39
    :cond_2
    :goto_0
    check-cast v6, LNAk;

    .line 40
    .line 41
    iget-object v1, v6, LNAk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v3, 0x7f130a4e

    .line 50
    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v2, v5, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast v6, LsRf;

    .line 71
    .line 72
    invoke-virtual {v6}, LsRf;->d()LJWg;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LL2n;->R0:LL2n;

    .line 77
    .line 78
    const-string v3, "reason"

    .line 79
    .line 80
    const-string v4, "client_error"

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LB0;->a:LB0;

    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LEc4;

    .line 95
    .line 96
    check-cast v6, LCb6;

    .line 97
    .line 98
    iget-object v2, v6, LCb6;->a:LFs0;

    .line 99
    .line 100
    new-instance v3, La1h;

    .line 101
    .line 102
    invoke-direct {v3, v2, v5}, La1h;-><init>(LFs0;I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, LEc4;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 111
    .line 112
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, LgI0;->a:LgI0;

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v3, Lbf7;

    .line 122
    .line 123
    const/16 v4, 0x12

    .line 124
    .line 125
    invoke-direct {v3, v4, v1}, Lbf7;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, LLBk;

    .line 133
    .line 134
    const/16 v4, 0x14

    .line 135
    .line 136
    invoke-direct {v3, v4, v6, v1}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_2
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/String;

    .line 147
    .line 148
    check-cast v6, LBb6;

    .line 149
    .line 150
    iget-object v2, v6, LBb6;->f:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v7, LlI0;

    .line 163
    .line 164
    invoke-direct {v7, v3}, LlI0;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 165
    .line 166
    .line 167
    new-instance v8, Lv9a;

    .line 168
    .line 169
    invoke-direct {v8}, Lv9a;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v9, LSaf;

    .line 173
    .line 174
    const-string v10, "pasr_req_id"

    .line 175
    .line 176
    invoke-direct {v9, v10, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-array v2, v5, [LSaf;

    .line 180
    .line 181
    aput-object v9, v2, v4

    .line 182
    .line 183
    invoke-static {v2}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    xor-int/2addr v9, v5

    .line 192
    if-eqz v9, :cond_3

    .line 193
    .line 194
    const-string v9, "x-snap-route-tag"

    .line 195
    .line 196
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    iput-object v2, v8, Lv9a;->b:Ljava/util/HashMap;

    .line 200
    .line 201
    new-instance v1, LL9a;

    .line 202
    .line 203
    invoke-direct {v1}, LL9a;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v2, "aws.api.snapchat.com"

    .line 207
    .line 208
    iput-object v2, v1, LL9a;->a:Ljava/lang/String;

    .line 209
    .line 210
    const-wide/32 v9, 0xea60

    .line 211
    .line 212
    .line 213
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v1, LL9a;->b:Ljava/lang/Long;

    .line 218
    .line 219
    iget-object v2, v6, LBb6;->b:LRom;

    .line 220
    .line 221
    check-cast v2, LmBj;

    .line 222
    .line 223
    invoke-virtual {v2}, LmBj;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput-object v2, v1, LL9a;->d:Ljava/lang/String;

    .line 228
    .line 229
    const-wide/16 v9, 0x2710

    .line 230
    .line 231
    iput-wide v9, v1, LL9a;->e:J

    .line 232
    .line 233
    iput-boolean v4, v1, LL9a;->h:Z

    .line 234
    .line 235
    new-instance v2, LaB7;

    .line 236
    .line 237
    iget-object v4, v6, LBb6;->h:LqCg;

    .line 238
    .line 239
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v4}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Lvzj;

    .line 247
    .line 248
    iget-object v9, v6, LBb6;->a:Lzth;

    .line 249
    .line 250
    iget-object v10, v6, LBb6;->c:Luuh;

    .line 251
    .line 252
    invoke-direct {v4, v9, v10}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 253
    .line 254
    .line 255
    iget-object v9, v6, LBb6;->d:LD4m;

    .line 256
    .line 257
    const-string v10, "snapchat.perception.asr.AutomatedSpeechRecognition"

    .line 258
    .line 259
    invoke-virtual {v9, v10, v1, v4, v2}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, LLP1;

    .line 264
    .line 265
    const-class v4, LbTl;

    .line 266
    .line 267
    invoke-direct {v2, v7, v4}, LLP1;-><init>(LN9a;Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "/snapchat.perception.asr.AutomatedSpeechRecognition/TranscribeStream"

    .line 271
    .line 272
    invoke-virtual {v1, v4, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->bidiStreamingCall(Ljava/lang/String;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/ServerStreamingEventHandler;)Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, LEXk;

    .line 277
    .line 278
    invoke-direct {v2, v1}, LEXk;-><init>(Lcom/snapchat/client/grpc/ClientStreamSendHandler;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LLR6;

    .line 282
    .line 283
    invoke-direct {v1, v6, v2, v5}, LLR6;-><init>(Ljava/lang/Object;LEXk;I)V

    .line 284
    .line 285
    .line 286
    new-instance v2, LEc4;

    .line 287
    .line 288
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/Subject;->S0()Lio/reactivex/rxjava3/subjects/Subject;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v2, v1, v3}, LEc4;-><init>(LLR6;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lts8;

    .line 299
    .line 300
    iget-object v2, v1, Lts8;->a:Ljava/lang/String;

    .line 301
    .line 302
    iget-boolean v1, v1, Lts8;->b:Z

    .line 303
    .line 304
    check-cast v6, LMAm;

    .line 305
    .line 306
    if-eqz v1, :cond_4

    .line 307
    .line 308
    iget-object v1, v6, LMAm;->a:LsDm;

    .line 309
    .line 310
    check-cast v1, LDDm;

    .line 311
    .line 312
    iget-object v1, v1, LDDm;->f:LCbl;

    .line 313
    .line 314
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LyDm;

    .line 319
    .line 320
    invoke-virtual {v1}, LyDm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v5, LvDm;

    .line 325
    .line 326
    invoke-direct {v5, v1, v2, v4}, LvDm;-><init>(LyDm;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 330
    .line 331
    invoke-direct {v1, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_4
    iget-object v1, v6, LMAm;->a:LsDm;

    .line 336
    .line 337
    check-cast v1, LDDm;

    .line 338
    .line 339
    iget-object v1, v1, LDDm;->f:LCbl;

    .line 340
    .line 341
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LyDm;

    .line 346
    .line 347
    invoke-virtual {v1}, LyDm;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    new-instance v4, LvDm;

    .line 352
    .line 353
    invoke-direct {v4, v1, v2, v5}, LvDm;-><init>(LyDm;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 357
    .line 358
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    return-object v1

    .line 362
    :pswitch_4
    move-object/from16 v1, p1

    .line 363
    .line 364
    check-cast v1, LFVg;

    .line 365
    .line 366
    new-instance v2, Ldb;

    .line 367
    .line 368
    check-cast v6, LUCm;

    .line 369
    .line 370
    invoke-virtual {v6}, LUCm;->getUrl()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v6}, LUCm;->c()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v6}, LUCm;->b()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-direct {v2, v1, v3, v4, v5}, Ldb;-><init>(LFVg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-object v2

    .line 386
    :pswitch_5
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lr4f;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Ln6h;->c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    return-object v1

    .line 395
    :pswitch_6
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Ljava/util/List;

    .line 398
    .line 399
    check-cast v1, Ljava/lang/Iterable;

    .line 400
    .line 401
    new-instance v3, Ljava/util/ArrayList;

    .line 402
    .line 403
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_5

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    check-cast v2, Lihi;

    .line 425
    .line 426
    iget-object v2, v2, Lihi;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_5
    invoke-static {v3}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v6, Luyf;

    .line 437
    .line 438
    iget-object v2, v6, Luyf;->a:Ljava/util/List;

    .line 439
    .line 440
    check-cast v2, Ljava/lang/Iterable;

    .line 441
    .line 442
    new-instance v3, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v5, v4

    .line 462
    check-cast v5, Lbbe;

    .line 463
    .line 464
    iget-object v5, v5, Lbbe;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1, v5}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_6

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_7
    iput-object v3, v6, Luyf;->a:Ljava/util/List;

    .line 477
    .line 478
    return-object v6

    .line 479
    :pswitch_7
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lojh;

    .line 482
    .line 483
    check-cast v6, Lvvf;

    .line 484
    .line 485
    iget-object v2, v6, Lvvf;->c:LKwf;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, LKwf;->a(Lojh;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    move-object v2, v1

    .line 495
    check-cast v2, Ljava/util/Collection;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    xor-int/2addr v2, v5

    .line 502
    if-eqz v2, :cond_8

    .line 503
    .line 504
    new-instance v2, Lnwf;

    .line 505
    .line 506
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lcom/snap/placediscovery/PlacePivot;

    .line 511
    .line 512
    sget-object v3, Lcom/snap/places/LoadingState;->LOADED:Lcom/snap/places/LoadingState;

    .line 513
    .line 514
    invoke-direct {v2, v1, v3}, Lnwf;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 515
    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_8
    new-instance v2, Lnwf;

    .line 519
    .line 520
    sget-object v1, Lcom/snap/places/LoadingState;->EMPTY:Lcom/snap/places/LoadingState;

    .line 521
    .line 522
    invoke-direct {v2, v3, v1}, Lnwf;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 523
    .line 524
    .line 525
    :goto_4
    return-object v2

    .line 526
    :pswitch_8
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, LNn4;

    .line 529
    .line 530
    check-cast v6, Lojh;

    .line 531
    .line 532
    return-object v6

    .line 533
    :pswitch_9
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Lzyf;

    .line 536
    .line 537
    check-cast v6, Lbbe;

    .line 538
    .line 539
    iget-object v2, v1, Lzyf;->b:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v2, v6, Lbbe;->f:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v2, v1, Lzyf;->a:Ljava/lang/String;

    .line 544
    .line 545
    iput-object v2, v6, Lbbe;->e:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v1, v1, Lzyf;->c:Ljava/lang/String;

    .line 548
    .line 549
    iput-object v1, v6, Lbbe;->g:Ljava/lang/String;

    .line 550
    .line 551
    return-object v6

    .line 552
    :pswitch_a
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, LDbh;

    .line 555
    .line 556
    check-cast v6, LfAm;

    .line 557
    .line 558
    iget-object v3, v6, LfAm;->X:Lkotlin/jvm/functions/Function3;

    .line 559
    .line 560
    new-instance v4, LChl;

    .line 561
    .line 562
    invoke-direct {v4, v2, v6}, LChl;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v6, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 566
    .line 567
    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_b
    move-object/from16 v1, p1

    .line 575
    .line 576
    check-cast v1, LxX7;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ln6h;->b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_c
    move-object/from16 v1, p1

    .line 584
    .line 585
    check-cast v1, Lr4f;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Ln6h;->c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    return-object v1

    .line 592
    :pswitch_d
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, LxX7;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ln6h;->b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    return-object v1

    .line 601
    :pswitch_e
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, LSaf;

    .line 604
    .line 605
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, LL06;

    .line 608
    .line 609
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, LKu8;

    .line 612
    .line 613
    new-instance v3, LLBk;

    .line 614
    .line 615
    check-cast v6, LyPi;

    .line 616
    .line 617
    const/16 v4, 0x10

    .line 618
    .line 619
    invoke-direct {v3, v4, v1, v6}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    const-string v1, "Valis:deletePrefs"

    .line 623
    .line 624
    invoke-interface {v2, v1, v3}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :pswitch_f
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LUwm;

    .line 632
    .line 633
    new-instance v2, Llym;

    .line 634
    .line 635
    check-cast v6, LsPg;

    .line 636
    .line 637
    iget-object v3, v6, LsPg;->c:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LdKf;

    .line 640
    .line 641
    invoke-direct {v2, v1, v3}, Llym;-><init>(LUwm;LdKf;)V

    .line 642
    .line 643
    .line 644
    return-object v2

    .line 645
    :pswitch_10
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LYq3;

    .line 648
    .line 649
    check-cast v6, LUwm;

    .line 650
    .line 651
    invoke-virtual {v6, v1}, LUwm;->a(Lcom/google/protobuf/nano/MessageNano;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    return-object v1

    .line 656
    :pswitch_11
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_9

    .line 665
    .line 666
    check-cast v6, LXwm;

    .line 667
    .line 668
    iget-object v1, v6, LXwm;->a:Lcxm;

    .line 669
    .line 670
    iget-object v2, v1, Lcxm;->f:LqCg;

    .line 671
    .line 672
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v1, Lcxm;->g:LK4h;

    .line 677
    .line 678
    iget-object v3, v3, LK4h;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 681
    .line 682
    const/4 v4, -0x1

    .line 683
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    sget-object v6, LZwm;->c:LZwm;

    .line 688
    .line 689
    invoke-virtual {v3, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, LXym;

    .line 694
    .line 695
    invoke-direct {v4, v2, v5}, LXym;-><init>(Lc77;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v3, Lbxm;

    .line 703
    .line 704
    invoke-direct {v3, v1, v5}, Lbxm;-><init>(Lcxm;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 711
    .line 712
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    goto :goto_5

    .line 716
    :cond_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 717
    .line 718
    :goto_5
    return-object v1

    .line 719
    :pswitch_12
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, LaR9;

    .line 722
    .line 723
    check-cast v6, Li27;

    .line 724
    .line 725
    iget-object v7, v6, Li27;->e:LQn4;

    .line 726
    .line 727
    new-instance v2, LWr9;

    .line 728
    .line 729
    const/4 v3, 0x7

    .line 730
    invoke-direct {v2, v3, v1}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v8, LCbl;

    .line 734
    .line 735
    invoke-direct {v8, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    const-wide/16 v9, 0x0

    .line 739
    .line 740
    const-string v11, "UrlPreviewService"

    .line 741
    .line 742
    const/4 v12, 0x6

    .line 743
    invoke-static/range {v7 .. v12}, LiCn;->f(LQn4;Lxhb;JLjava/lang/String;I)LFTa;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_13
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Number;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    check-cast v6, LQv8;

    .line 757
    .line 758
    iget-object v2, v6, LQv8;->G0:LPkm;

    .line 759
    .line 760
    if-nez v2, :cond_a

    .line 761
    .line 762
    new-instance v2, LPkm;

    .line 763
    .line 764
    invoke-direct {v2}, LPkm;-><init>()V

    .line 765
    .line 766
    .line 767
    iput-object v2, v6, LQv8;->G0:LPkm;

    .line 768
    .line 769
    :cond_a
    iget-object v2, v6, LQv8;->G0:LPkm;

    .line 770
    .line 771
    iput-boolean v5, v2, LPkm;->b:Z

    .line 772
    .line 773
    iget v3, v2, LPkm;->a:I

    .line 774
    .line 775
    iput v1, v2, LPkm;->e:I

    .line 776
    .line 777
    or-int/lit8 v1, v3, 0x9

    .line 778
    .line 779
    iput v1, v2, LPkm;->a:I

    .line 780
    .line 781
    return-object v6

    .line 782
    :pswitch_14
    move-object/from16 v1, p1

    .line 783
    .line 784
    check-cast v1, Ljava/util/List;

    .line 785
    .line 786
    check-cast v1, Ljava/util/Collection;

    .line 787
    .line 788
    new-instance v2, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 794
    .line 795
    .line 796
    move-result v1

    .line 797
    if-nez v1, :cond_b

    .line 798
    .line 799
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LJim;

    .line 804
    .line 805
    check-cast v6, Lljm;

    .line 806
    .line 807
    sget-object v3, Lejm;->b:Lejm;

    .line 808
    .line 809
    check-cast v6, Lnnf;

    .line 810
    .line 811
    invoke-virtual {v6, v3, v1}, Lnnf;->c(Lejm;LJim;)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v6, Lnnf;->i:LCbl;

    .line 815
    .line 816
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    check-cast v4, LL06;

    .line 821
    .line 822
    new-instance v5, LACk;

    .line 823
    .line 824
    const/16 v7, 0x13

    .line 825
    .line 826
    invoke-direct {v5, v7, v6, v2, v3}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const-string v2, "PersistedUploadLocationHolder:onReceivedLocations"

    .line 830
    .line 831
    invoke-interface {v4, v2, v5}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-instance v3, LEdi;

    .line 836
    .line 837
    const/16 v4, 0x11

    .line 838
    .line 839
    invoke-direct {v3, v4, v1}, LEdi;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    return-object v1

    .line 847
    :cond_b
    new-instance v1, LPim;

    .line 848
    .line 849
    sget-object v2, Ldjm;->c:Ldjm;

    .line 850
    .line 851
    const-string v3, "Empty server result"

    .line 852
    .line 853
    invoke-direct {v1, v2, v3}, LPim;-><init>(Ldjm;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    throw v1

    .line 857
    :pswitch_15
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, LNn4;

    .line 860
    .line 861
    check-cast v6, LEnm;

    .line 862
    .line 863
    iget-object v2, v6, LEnm;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 864
    .line 865
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, LNn4;->X0()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_f

    .line 873
    .line 874
    invoke-interface {v1}, LNn4;->f()LWMd;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v2, v2, LWMd;->h:LHb0;

    .line 879
    .line 880
    if-eqz v2, :cond_c

    .line 881
    .line 882
    iget-wide v2, v2, LHb0;->b:J

    .line 883
    .line 884
    :goto_6
    move-wide v14, v2

    .line 885
    goto :goto_7

    .line 886
    :cond_c
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    int-to-long v2, v2

    .line 895
    goto :goto_6

    .line 896
    :goto_7
    new-instance v2, LOfh;

    .line 897
    .line 898
    new-instance v3, LCdh;

    .line 899
    .line 900
    iget-object v12, v6, LEnm;->a:LDnm;

    .line 901
    .line 902
    iget-object v8, v12, LDnm;->d:Ljava/lang/String;

    .line 903
    .line 904
    const-string v9, ""

    .line 905
    .line 906
    const-wide/16 v16, 0x0

    .line 907
    .line 908
    move-object v7, v3

    .line 909
    move-wide v10, v14

    .line 910
    move-object v4, v12

    .line 911
    move-wide/from16 v12, v16

    .line 912
    .line 913
    invoke-direct/range {v7 .. v13}, LCdh;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 914
    .line 915
    .line 916
    new-instance v17, LFH8;

    .line 917
    .line 918
    sget-object v8, Lob0;->d:Lob0;

    .line 919
    .line 920
    const/4 v7, 0x2

    .line 921
    iget v10, v4, LDnm;->c:I

    .line 922
    .line 923
    if-eq v10, v7, :cond_e

    .line 924
    .line 925
    const/4 v7, 0x3

    .line 926
    if-eq v10, v7, :cond_d

    .line 927
    .line 928
    sget-object v7, LNlm;->g:LNlm;

    .line 929
    .line 930
    :goto_8
    move-object v11, v7

    .line 931
    goto :goto_9

    .line 932
    :cond_d
    sget-object v7, LNlm;->b:LNlm;

    .line 933
    .line 934
    goto :goto_8

    .line 935
    :cond_e
    sget-object v7, LNlm;->a:LNlm;

    .line 936
    .line 937
    goto :goto_8

    .line 938
    :goto_9
    new-instance v12, LPzh;

    .line 939
    .line 940
    const/4 v7, 0x6

    .line 941
    invoke-direct {v12, v7, v1, v6}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    const/16 v16, 0x1

    .line 945
    .line 946
    const-string v9, ""

    .line 947
    .line 948
    iget-object v13, v4, LDnm;->f:Lx28;

    .line 949
    .line 950
    move-object/from16 v7, v17

    .line 951
    .line 952
    invoke-direct/range {v7 .. v16}, LFH8;-><init>(Lob0;Ljava/lang/String;ILNlm;Lkotlin/jvm/functions/Function0;Lx28;JZ)V

    .line 953
    .line 954
    .line 955
    new-array v1, v5, [LFH8;

    .line 956
    .line 957
    const/4 v4, 0x0

    .line 958
    aput-object v17, v1, v4

    .line 959
    .line 960
    invoke-static {v1}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v2, v3, v1}, LOfh;-><init>(LCdh;Ljava/util/HashSet;)V

    .line 965
    .line 966
    .line 967
    return-object v2

    .line 968
    :cond_f
    invoke-interface {v1}, LNn4;->u()Lkp8;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    iget-object v1, v1, Lkp8;->b:Ljava/lang/Throwable;

    .line 973
    .line 974
    throw v1

    .line 975
    :pswitch_16
    move-object/from16 v1, p1

    .line 976
    .line 977
    check-cast v1, Ljava/util/HashSet;

    .line 978
    .line 979
    new-instance v2, LOfh;

    .line 980
    .line 981
    check-cast v6, LCdh;

    .line 982
    .line 983
    invoke-direct {v2, v6, v1}, LOfh;-><init>(LCdh;Ljava/util/HashSet;)V

    .line 984
    .line 985
    .line 986
    return-object v2

    .line 987
    :pswitch_17
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Throwable;

    .line 990
    .line 991
    check-cast v6, LSmk;

    .line 992
    .line 993
    invoke-virtual {v6}, LSmk;->d()V

    .line 994
    .line 995
    .line 996
    sget v2, LOo4;->h:I

    .line 997
    .line 998
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    sget-object v2, Lilm;->e:Lilm;

    .line 1003
    .line 1004
    invoke-static {v1, v2}, LJFn;->a(Ljava/util/List;Lilm;)LSaf;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, LAim;

    .line 1011
    .line 1012
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lybd;

    .line 1015
    .line 1016
    new-instance v3, LTo8;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1}, LTo8;-><init>(LAim;Lybd;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v3

    .line 1022
    :pswitch_18
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, LGkm;

    .line 1025
    .line 1026
    iget v1, v1, LGkm;->d:I

    .line 1027
    .line 1028
    int-to-long v1, v1

    .line 1029
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1030
    .line 1031
    check-cast v6, Lxyl;

    .line 1032
    .line 1033
    iget-object v4, v6, Lxyl;->j:LqCg;

    .line 1034
    .line 1035
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    return-object v1

    .line 1044
    :pswitch_19
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, LGkm;

    .line 1047
    .line 1048
    iget-object v1, v1, LGkm;->c:[LHkm;

    .line 1049
    .line 1050
    check-cast v6, Ls6d;

    .line 1051
    .line 1052
    array-length v2, v1

    .line 1053
    :goto_a
    if-ge v4, v2, :cond_11

    .line 1054
    .line 1055
    aget-object v7, v1, v4

    .line 1056
    .line 1057
    iget v8, v7, LHkm;->b:I

    .line 1058
    .line 1059
    iget v9, v6, Ls6d;->b:I

    .line 1060
    .line 1061
    if-ne v8, v9, :cond_10

    .line 1062
    .line 1063
    move-object v3, v7

    .line 1064
    goto :goto_b

    .line 1065
    :cond_10
    add-int/2addr v4, v5

    .line 1066
    goto :goto_a

    .line 1067
    :cond_11
    :goto_b
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    return-object v1

    .line 1072
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1073
    .line 1074
    check-cast v1, LGkm;

    .line 1075
    .line 1076
    iget-object v1, v1, LGkm;->c:[LHkm;

    .line 1077
    .line 1078
    new-instance v2, Ljava/util/ArrayList;

    .line 1079
    .line 1080
    array-length v3, v1

    .line 1081
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1082
    .line 1083
    .line 1084
    array-length v3, v1

    .line 1085
    :goto_c
    if-ge v4, v3, :cond_12

    .line 1086
    .line 1087
    aget-object v7, v1, v4

    .line 1088
    .line 1089
    iget v7, v7, LHkm;->b:I

    .line 1090
    .line 1091
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    add-int/2addr v4, v5

    .line 1099
    goto :goto_c

    .line 1100
    :cond_12
    check-cast v6, Likm;

    .line 1101
    .line 1102
    invoke-interface {v6}, Likm;->d()Ls6d;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    iget v1, v1, Ls6d;->b:I

    .line 1107
    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    return-object v1

    .line 1121
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Ljava/lang/Throwable;

    .line 1124
    .line 1125
    invoke-virtual {v0, v1}, Ln6h;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1131
    .line 1132
    check-cast v1, Ljava/lang/Throwable;

    .line 1133
    .line 1134
    invoke-virtual {v0, v1}, Ln6h;->a(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    return-object v1

    .line 1139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

.method public final b(LxX7;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, Ln6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, LwX7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LwX7;

    .line 13
    .line 14
    iget-object p1, p1, LwX7;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LwPi;

    .line 17
    .line 18
    check-cast v1, LIPm;

    .line 19
    .line 20
    iget-object v0, v1, LIPm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lywm;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lywm;->c(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v1, LIPm;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LHu8;

    .line 31
    .line 32
    sget-object v2, Lyic;->i:Lyic;

    .line 33
    .line 34
    iget-object v3, v1, LIPm;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LLr3;

    .line 37
    .line 38
    check-cast v3, LHKg;

    .line 39
    .line 40
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v0, LB5l;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x2

    .line 51
    new-array v2, v2, [Lio/reactivex/rxjava3/core/Completable;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object p1, v2, v3

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v0, v2, p1

    .line 58
    .line 59
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, LIPm;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LqCg;

    .line 73
    .line 74
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LwX7;

    .line 84
    .line 85
    sget-object v0, Lo8m;->a:Lo8m;

    .line 86
    .line 87
    invoke-direct {p1, v0}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    instance-of v0, p1, LvX7;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :goto_0
    return-object p1

    .line 106
    :cond_1
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_0
    check-cast v1, LIPm;

    .line 113
    .line 114
    iget-object v0, v1, LIPm;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lywm;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lywm;->d(LwPi;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 129
    .line 130
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lr4f;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, Ln6h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ln6h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LrT9;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LrT9;->a:LCBk;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LCBk;->e:LvNk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    check-cast v1, Ldwl;

    .line 25
    .line 26
    iget-object v0, v1, Ldwl;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LqE;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LqE;->c(LvNk;)Luyf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, v1, Ldwl;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LZd9;

    .line 40
    .line 41
    check-cast v0, LYd9;

    .line 42
    .line 43
    invoke-virtual {v0}, LYd9;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lbxf;->d:Lbxf;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ln6h;

    .line 58
    .line 59
    const/16 v2, 0x16

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_0
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ltbe;

    .line 75
    .line 76
    check-cast v1, Lqxm;

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v1, Lqxm;->c:LFs0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lqxm;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v1, Lqxm;->c:LFs0;

    .line 88
    .line 89
    new-instance v0, LwX7;

    .line 90
    .line 91
    invoke-direct {v0, p1}, LwX7;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
