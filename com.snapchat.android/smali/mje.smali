.class public final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgvk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LKug;Lgvk;Lx2a;LKug;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmje;->a:I

    .line 3
    iput-object p1, p0, Lmje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmje;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmje;->b:Lgvk;

    iput-object p4, p0, Lmje;->g:Ljava/lang/Object;

    iput-object p5, p0, Lmje;->e:Ljava/lang/Object;

    iput-object p6, p0, Lmje;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr5i;Lqn4;Lqn4;Lgvk;LYPf;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lmje;->a:I

    .line 6
    iput-object p1, p0, Lmje;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmje;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmje;->e:Ljava/lang/Object;

    iput-object p4, p0, Lmje;->b:Lgvk;

    iput-object p5, p0, Lmje;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmje;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmje;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lmje;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lmje;->b:Lgvk;

    .line 8
    .line 9
    iget-object v4, v0, Lmje;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmje;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lmje;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lmje;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v10, p1

    .line 21
    .line 22
    check-cast v10, Lcom/snapchat/client/content_manager/ContentManager;

    .line 23
    .line 24
    move-object v14, v7

    .line 25
    check-cast v14, Lr5i;

    .line 26
    .line 27
    move-object v9, v6

    .line 28
    check-cast v9, Lqn4;

    .line 29
    .line 30
    move-object v1, v9

    .line 31
    check-cast v1, Luk6;

    .line 32
    .line 33
    iget-object v6, v1, Luk6;->a:Ljava/lang/String;

    .line 34
    .line 35
    check-cast v5, Lqn4;

    .line 36
    .line 37
    check-cast v5, Luk6;

    .line 38
    .line 39
    iget-boolean v5, v5, Luk6;->k:Z

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v7, v1, Luk6;->f:LCo4;

    .line 46
    .line 47
    invoke-virtual {v14, v6, v7, v5}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v5, LeV1;->a:LeV1;

    .line 52
    .line 53
    iget-object v1, v1, Luk6;->h:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    check-cast v4, LYPf;

    .line 62
    .line 63
    sget-object v1, LG5i;->a:LFZ;

    .line 64
    .line 65
    sget-object v1, LNZ1;->c:LNZ1;

    .line 66
    .line 67
    new-instance v2, Lm04;

    .line 68
    .line 69
    const/16 v5, 0x19

    .line 70
    .line 71
    invoke-direct {v2, v5, v10, v11}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v5, v4, LYPf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, LLr3;

    .line 77
    .line 78
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    if-eqz v7, :cond_0

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, LHKg;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-wide v12, v10

    .line 105
    :goto_0
    invoke-virtual {v2}, Lm04;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    check-cast v5, LHKg;

    .line 116
    .line 117
    invoke-static {v5, v12, v13}, LoO2;->c(LHKg;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    sub-long v5, v10, v12

    .line 123
    .line 124
    :goto_1
    iget-object v4, v4, LYPf;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Ljava/util/EnumMap;

    .line 127
    .line 128
    new-instance v7, LZY1;

    .line 129
    .line 130
    invoke-direct {v7, v5, v6, v5, v6}, LZY1;-><init>(JJ)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    check-cast v2, Lcom/snapchat/client/content_manager/ContentStatus;

    .line 137
    .line 138
    sget-object v1, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;

    .line 139
    .line 140
    if-ne v2, v1, :cond_2

    .line 141
    .line 142
    new-instance v1, LnNd;

    .line 143
    .line 144
    new-instance v2, LWMd;

    .line 145
    .line 146
    sget-object v10, Ladc;->a:Ladc;

    .line 147
    .line 148
    invoke-virtual {v3}, Lgvk;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v12

    .line 152
    new-instance v3, LQV1;

    .line 153
    .line 154
    const-wide/16 v20, 0x0

    .line 155
    .line 156
    const/16 v22, 0x1

    .line 157
    .line 158
    const/4 v15, 0x7

    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const-wide/16 v18, 0x0

    .line 162
    .line 163
    move-object v14, v3

    .line 164
    invoke-direct/range {v14 .. v22}, LQV1;-><init>(IJJJZ)V

    .line 165
    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v19, 0x7d6

    .line 176
    .line 177
    move-object v9, v2

    .line 178
    move-object v15, v3

    .line 179
    invoke-direct/range {v9 .. v19}, LWMd;-><init>(Ladc;ZJLXqe;LQV1;LvDa;LHb0;LcJ1;I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v2, v8}, LnNd;-><init>(LWMd;Z)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    invoke-virtual {v3}, Lgvk;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v9, v1, v2}, LKQ;->V(Lqn4;J)LUo8;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 200
    .line 201
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move-object v13, v4

    .line 206
    check-cast v13, LYPf;

    .line 207
    .line 208
    sget-object v1, LG5i;->a:LFZ;

    .line 209
    .line 210
    sget-object v1, LNZ1;->e:LNZ1;

    .line 211
    .line 212
    new-instance v3, Lw5i;

    .line 213
    .line 214
    iget-object v4, v14, Lr5i;->v:LFs0;

    .line 215
    .line 216
    invoke-direct {v3, v10, v11, v9, v4}, Lw5i;-><init>(Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Lqn4;LFs0;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v1, v3}, LYPf;->A(LNZ1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v3, Lo5i;

    .line 224
    .line 225
    move-object v15, v2

    .line 226
    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    iget-object v12, v0, Lmje;->b:Lgvk;

    .line 229
    .line 230
    move-object v8, v3

    .line 231
    invoke-direct/range {v8 .. v15}, Lo5i;-><init>(Lqn4;Lcom/snapchat/client/content_manager/ContentManager;Lcom/snapchat/client/content_manager/ContentKey;Lgvk;LYPf;Lr5i;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    return-object v2

    .line 240
    :pswitch_0
    move-object/from16 v1, p1

    .line 241
    .line 242
    check-cast v1, Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;

    .line 243
    .line 244
    check-cast v7, LKug;

    .line 245
    .line 246
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lrje;

    .line 251
    .line 252
    check-cast v6, LKug;

    .line 253
    .line 254
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Lcom/snapchat/client/content_manager/CacheController;

    .line 259
    .line 260
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v6}, Lcom/snapchat/client/content_manager/ContentManager;->createWithCacheController(Lcom/snapchat/client/content_manager/ContentManagerSupportInterfaces;Lcom/snapchat/client/content_manager/CacheController;)Lcom/snapchat/client/content_manager/ContentManager;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v2, Lx2a;

    .line 268
    .line 269
    const-string v6, "ncm_create"

    .line 270
    .line 271
    invoke-static {v3, v6, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 272
    .line 273
    .line 274
    check-cast v5, LKug;

    .line 275
    .line 276
    check-cast v4, LKug;

    .line 277
    .line 278
    new-instance v6, Lldm;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/snapchat/client/content_manager/BehaviorCallback;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;

    .line 288
    .line 289
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;

    .line 294
    .line 295
    const-string v7, "ncm_dependency_construction"

    .line 296
    .line 297
    invoke-static {v3, v7, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 298
    .line 299
    .line 300
    sget-object v7, Lcom/snapchat/client/content_manager/ContentTransformationBehavior;->EXTRACTFROMZIP:Lcom/snapchat/client/content_manager/ContentTransformationBehavior;

    .line 301
    .line 302
    invoke-virtual {v1, v7, v6}, Lcom/snapchat/client/content_manager/ContentManager;->defineTransformBehavior(Lcom/snapchat/client/content_manager/ContentTransformationBehavior;Lcom/snapchat/client/content_manager/BehaviorCallback;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Lcom/snapchat/client/content_manager/ContentManager;->defineBlizzardProtoLogger(Lcom/snapchat/client/content_resolution/BlizzardProtoLoggerInterface;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v4}, Lcom/snapchat/client/content_manager/ContentManager;->defineBoltNetworkRulesProvider(Lcom/snapchat/client/content_resolution/BoltNetworkRulesProviderCallback;)V

    .line 309
    .line 310
    .line 311
    const-string v4, "ncm_dependency_set"

    .line 312
    .line 313
    invoke-static {v3, v4, v2}, Lzbb;->a(Lgvk;Ljava/lang/String;Lx2a;)V

    .line 314
    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
