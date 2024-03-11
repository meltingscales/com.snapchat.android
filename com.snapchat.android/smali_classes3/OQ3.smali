.class public final LOQ3;
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
    iput p1, p0, LOQ3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOQ3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LOQ3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LOQ3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOQ3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LOQ3;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    check-cast v2, LAI3;

    .line 13
    .line 14
    check-cast v1, LjI3;

    .line 15
    .line 16
    sget p1, LAI3;->C0:I

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, LFI3;

    .line 22
    .line 23
    iget-object p1, v1, LFI3;->h:LiI3;

    .line 24
    .line 25
    iget-object p1, p1, LiI3;->e:LCI3;

    .line 26
    .line 27
    iget-object p1, p1, LCI3;->a:[LBI3;

    .line 28
    .line 29
    sget-object v0, LBI3;->b:LBI3;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, v1, LFI3;->Z:Lcom/snap/component/tabs/SnapTabLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v3, LDTg;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, v1, p1, v4}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, LAI3;->Y:LIOj;

    .line 51
    .line 52
    iget-object v0, p1, LIOj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LwF3;

    .line 55
    .line 56
    iget-object v0, v0, LwF3;->a:Lu44;

    .line 57
    .line 58
    sget-object v1, LtF3;->d:LtF3;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, LIOj;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LqCg;

    .line 67
    .line 68
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LoF3;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p1, v1}, LoF3;-><init>(LIOj;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p1, "tabs"

    .line 90
    .line 91
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast v2, LfZ3;

    .line 102
    .line 103
    check-cast v1, Lcom/snap/composer/jobscheduling/Job;

    .line 104
    .line 105
    invoke-virtual {v2, v1}, LfZ3;->a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :pswitch_1
    if-eqz p1, :cond_3

    .line 114
    .line 115
    check-cast v2, LeZ3;

    .line 116
    .line 117
    check-cast v1, Lcom/snap/composer/jobscheduling/Job;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, LZY3;->a:LZY3;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v1}, Lcom/snap/composer/jobscheduling/Job;->getSubIdentifier()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0}, LZY3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, LrAj;->a:LqAj;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v3, "<*>"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LqAj;->i(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-interface {v1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v2, LeZ3;->e:LzJ7;

    .line 152
    .line 153
    iget-object v5, v5, LzJ7;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lx2a;

    .line 156
    .line 157
    sget-object v6, LaZ3;->f:LaZ3;

    .line 158
    .line 159
    const-string v7, "job_id"

    .line 160
    .line 161
    invoke-static {v6, v7, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 169
    .line 170
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 174
    .line 175
    new-instance v6, LvGi;

    .line 176
    .line 177
    const/4 v7, 0x3

    .line 178
    invoke-direct {v6, v7, v2}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 182
    .line 183
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    new-instance v8, LAt6;

    .line 191
    .line 192
    const/16 v9, 0x11

    .line 193
    .line 194
    invoke-direct {v8, v9, v2, v6}, LAt6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 198
    .line 199
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "ComposerJobRunner:getProcessor:"

    .line 203
    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v3}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v6, v2, LeZ3;->a:LzJ7;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    new-instance v8, LvGi;

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    invoke-direct {v8, v9, v6}, LvGi;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 223
    .line 224
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 225
    .line 226
    .line 227
    new-instance v8, LmK3;

    .line 228
    .line 229
    const/16 v10, 0x10

    .line 230
    .line 231
    invoke-direct {v8, v10, v6}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v6, v9, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    const-string v8, "ComposerJsRuntimeProvider:createJsRuntime"

    .line 240
    .line 241
    invoke-static {v6, v8}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v8, LOQ3;

    .line 246
    .line 247
    const/4 v9, 0x7

    .line 248
    invoke-direct {v8, v9, v4, v2}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 255
    .line 256
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v3, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v5, LSld;

    .line 267
    .line 268
    const/4 v6, 0x1

    .line 269
    invoke-direct {v5, v6, v2, v1, v4}, LSld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 273
    .line 274
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LXgd;

    .line 278
    .line 279
    invoke-direct {v3, v10, p1, v2, v1}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, LpU6;

    .line 287
    .line 288
    const/4 v2, 0x2

    .line 289
    invoke-direct {v1, v4, v0, v2}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 293
    .line 294
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 299
    .line 300
    :goto_2
    return-object v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, "cofStoreImpl"

    .line 6
    .line 7
    const-string v3, "grpcService"

    .line 8
    .line 9
    const-string v4, "footerSectionNativeBridgeProvider"

    .line 10
    .line 11
    const-string v5, "identitySectionNativeBridgeProvider"

    .line 12
    .line 13
    const-string v6, "headerSectionNativeBridgeProvider"

    .line 14
    .line 15
    const-string v7, "blizzardLogger"

    .line 16
    .line 17
    const-string v8, "viewLoader"

    .line 18
    .line 19
    iget v9, v0, LOQ3;->a:I

    .line 20
    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    iget-object v11, v0, LOQ3;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v13, v0, LOQ3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v9, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, LNn4;

    .line 36
    .line 37
    invoke-interface {v1}, LNn4;->X0()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast v13, LT9l;

    .line 50
    .line 51
    check-cast v11, Lqn4;

    .line 52
    .line 53
    invoke-virtual {v13, v11}, LT9l;->g(Lqn4;)LR4j;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    invoke-static {v1, v15}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    check-cast v13, Lr5i;

    .line 69
    .line 70
    check-cast v11, Lb5h;

    .line 71
    .line 72
    iget-object v2, v11, Lb5h;->b:LCo4;

    .line 73
    .line 74
    invoke-virtual {v13, v1, v2, v10}, Lr5i;->r(Ljava/lang/String;LCo4;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_1
    move-object/from16 v1, p1

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, LOQ3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    return-object v1

    .line 92
    :pswitch_2
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, LpI3;

    .line 95
    .line 96
    check-cast v13, LtI3;

    .line 97
    .line 98
    check-cast v11, LoI3;

    .line 99
    .line 100
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v2, LiI3;

    .line 104
    .line 105
    iget-object v15, v11, LoI3;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v1, LpI3;->d:Lr4f;

    .line 108
    .line 109
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object/from16 v23, v3

    .line 114
    .line 115
    check-cast v23, LaFc;

    .line 116
    .line 117
    new-instance v30, LgI3;

    .line 118
    .line 119
    iget-boolean v9, v1, LpI3;->h:Z

    .line 120
    .line 121
    iget-boolean v10, v1, LpI3;->i:Z

    .line 122
    .line 123
    iget-boolean v4, v1, LpI3;->b:Z

    .line 124
    .line 125
    iget-boolean v5, v1, LpI3;->e:Z

    .line 126
    .line 127
    iget-boolean v6, v1, LpI3;->f:Z

    .line 128
    .line 129
    iget-boolean v7, v1, LpI3;->g:Z

    .line 130
    .line 131
    iget-boolean v8, v11, LoI3;->n:Z

    .line 132
    .line 133
    move-object/from16 v3, v30

    .line 134
    .line 135
    invoke-direct/range {v3 .. v10}, LgI3;-><init>(ZZZZZZZ)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v11, LoI3;->k:LTIk;

    .line 139
    .line 140
    move-object/from16 v28, v3

    .line 141
    .line 142
    iget-object v3, v11, LoI3;->l:Ljava/util/List;

    .line 143
    .line 144
    move-object/from16 v29, v3

    .line 145
    .line 146
    iget-object v3, v11, LoI3;->e:Le74;

    .line 147
    .line 148
    move-object/from16 v16, v3

    .line 149
    .line 150
    iget-object v3, v11, LoI3;->c:LhI3;

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    iget-object v3, v11, LoI3;->d:LfI3;

    .line 155
    .line 156
    move-object/from16 v18, v3

    .line 157
    .line 158
    iget-object v3, v11, LoI3;->b:LCI3;

    .line 159
    .line 160
    move-object/from16 v19, v3

    .line 161
    .line 162
    iget-object v3, v11, LoI3;->f:LwI3;

    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    iget-boolean v3, v1, LpI3;->a:Z

    .line 167
    .line 168
    move/from16 v21, v3

    .line 169
    .line 170
    iget v1, v1, LpI3;->c:I

    .line 171
    .line 172
    move/from16 v22, v1

    .line 173
    .line 174
    iget-object v1, v11, LoI3;->g:LBI3;

    .line 175
    .line 176
    move-object/from16 v24, v1

    .line 177
    .line 178
    iget-object v1, v11, LoI3;->h:Ljava/lang/Long;

    .line 179
    .line 180
    move-object/from16 v25, v1

    .line 181
    .line 182
    iget-object v1, v11, LoI3;->i:LnLk;

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    iget-object v1, v11, LoI3;->j:LWH3;

    .line 187
    .line 188
    move-object/from16 v27, v1

    .line 189
    .line 190
    move-object v14, v2

    .line 191
    invoke-direct/range {v14 .. v30}, LiI3;-><init>(Ljava/lang/String;Le74;LhI3;LfI3;LCI3;LwI3;ZILaFc;LBI3;Ljava/lang/Long;LnLk;LWH3;LTIk;Ljava/util/List;LgI3;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, LkBj;

    .line 198
    .line 199
    check-cast v13, Lnd3;

    .line 200
    .line 201
    check-cast v11, Lwp4;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget-object v2, v11, Lwp4;->f:LZu4;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    iget-object v3, v2, LZu4;->N:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v3, :cond_3

    .line 213
    .line 214
    :cond_1
    if-eqz v2, :cond_2

    .line 215
    .line 216
    iget-object v3, v2, LZu4;->a:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-object v3, v10

    .line 220
    :cond_3
    :goto_1
    const-string v4, "Required value was null."

    .line 221
    .line 222
    if-eqz v3, :cond_48

    .line 223
    .line 224
    iget-object v5, v1, LkBj;->a:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v5, :cond_47

    .line 227
    .line 228
    if-eqz v2, :cond_4

    .line 229
    .line 230
    iget-object v4, v2, LZu4;->l:Ljava/lang/String;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move-object v4, v10

    .line 234
    :goto_2
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iget-object v7, v11, Lwp4;->g:LMTe;

    .line 239
    .line 240
    if-eqz v7, :cond_5

    .line 241
    .line 242
    iget-object v7, v7, LMTe;->b:LwXe;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_5
    move-object v7, v10

    .line 246
    :goto_3
    if-eqz v7, :cond_6

    .line 247
    .line 248
    sget-object v8, LPqe;->a:LKbf;

    .line 249
    .line 250
    invoke-virtual {v7, v8}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    const/4 v8, 0x0

    .line 262
    :goto_4
    sget-object v9, LRs4;->k:LRs4;

    .line 263
    .line 264
    iget-object v13, v11, Lwp4;->h:LRs4;

    .line 265
    .line 266
    if-ne v13, v9, :cond_7

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/4 v9, 0x0

    .line 271
    :goto_5
    if-nez v9, :cond_9

    .line 272
    .line 273
    sget-object v9, LRs4;->Z:LRs4;

    .line 274
    .line 275
    if-ne v13, v9, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    const/4 v9, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    :goto_6
    const/4 v9, 0x1

    .line 281
    :goto_7
    if-eqz v6, :cond_a

    .line 282
    .line 283
    if-nez v9, :cond_b

    .line 284
    .line 285
    :cond_a
    if-eqz v8, :cond_c

    .line 286
    .line 287
    :cond_b
    sget-object v9, LCI3;->c:LCI3;

    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_c
    sget-object v9, LCI3;->b:LCI3;

    .line 291
    .line 292
    :goto_8
    iget-object v13, v11, Lwp4;->f:LZu4;

    .line 293
    .line 294
    if-eqz v7, :cond_d

    .line 295
    .line 296
    sget-object v15, Lbv4;->s0:LKbf;

    .line 297
    .line 298
    invoke-virtual {v7, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    check-cast v15, Ljava/lang/String;

    .line 303
    .line 304
    if-nez v15, :cond_f

    .line 305
    .line 306
    :cond_d
    if-eqz v13, :cond_e

    .line 307
    .line 308
    iget-object v15, v13, LZu4;->j:Ljava/lang/String;

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_e
    move-object v15, v10

    .line 312
    :cond_f
    :goto_9
    if-eqz v15, :cond_10

    .line 313
    .line 314
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    xor-int/lit8 v16, v16, 0x1

    .line 319
    .line 320
    if-eqz v16, :cond_10

    .line 321
    .line 322
    move-object/from16 v22, v15

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_10
    move-object/from16 v22, v10

    .line 326
    .line 327
    :goto_a
    iget-object v15, v11, Lwp4;->q:Lbv4;

    .line 328
    .line 329
    if-eqz v7, :cond_11

    .line 330
    .line 331
    sget-object v10, LKt7;->g:LKbf;

    .line 332
    .line 333
    invoke-virtual {v7, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    if-nez v10, :cond_14

    .line 340
    .line 341
    :cond_11
    if-eqz v7, :cond_12

    .line 342
    .line 343
    invoke-static {v7}, LSHn;->c(LwXe;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    goto :goto_b

    .line 348
    :cond_12
    const/4 v10, 0x0

    .line 349
    :goto_b
    if-nez v10, :cond_14

    .line 350
    .line 351
    if-eqz v15, :cond_13

    .line 352
    .line 353
    iget-object v10, v15, Lbv4;->C:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :cond_13
    const/4 v10, 0x0

    .line 357
    :cond_14
    :goto_c
    if-eqz v10, :cond_15

    .line 358
    .line 359
    invoke-static {v10}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    xor-int/lit8 v16, v16, 0x1

    .line 364
    .line 365
    if-eqz v16, :cond_15

    .line 366
    .line 367
    move-object/from16 v21, v10

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_15
    const/16 v21, 0x0

    .line 371
    .line 372
    :goto_d
    if-eqz v7, :cond_17

    .line 373
    .line 374
    sget-object v10, Lqu7;->z:LKbf;

    .line 375
    .line 376
    invoke-virtual {v7, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    if-nez v10, :cond_16

    .line 383
    .line 384
    goto :goto_f

    .line 385
    :cond_16
    :goto_e
    move-object/from16 v23, v10

    .line 386
    .line 387
    goto :goto_10

    .line 388
    :cond_17
    :goto_f
    if-eqz v13, :cond_18

    .line 389
    .line 390
    iget-object v10, v13, LZu4;->z:Ljava/lang/String;

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    const/16 v23, 0x0

    .line 394
    .line 395
    :goto_10
    if-eqz v7, :cond_19

    .line 396
    .line 397
    sget-object v10, Lqu7;->A:LKbf;

    .line 398
    .line 399
    invoke-virtual {v7, v10}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    check-cast v10, Ljava/lang/String;

    .line 404
    .line 405
    move-object/from16 v24, v10

    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_19
    const/16 v24, 0x0

    .line 409
    .line 410
    :goto_11
    new-instance v10, LhI3;

    .line 411
    .line 412
    move-object/from16 v19, v10

    .line 413
    .line 414
    move-object/from16 v20, v4

    .line 415
    .line 416
    invoke-direct/range {v19 .. v24}, LhI3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v4, LfI3;

    .line 420
    .line 421
    if-nez v6, :cond_1b

    .line 422
    .line 423
    if-eqz v8, :cond_1a

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_1a
    const/4 v6, 0x0

    .line 427
    goto :goto_13

    .line 428
    :cond_1b
    :goto_12
    const/4 v6, 0x1

    .line 429
    :goto_13
    iget-object v1, v1, LkBj;->c:Ljava/lang/String;

    .line 430
    .line 431
    invoke-direct {v4, v5, v1, v6}, LfI3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    if-eqz v2, :cond_1c

    .line 435
    .line 436
    iget-object v1, v2, LZu4;->p:Lb74;

    .line 437
    .line 438
    if-nez v1, :cond_1d

    .line 439
    .line 440
    :cond_1c
    new-instance v1, Lb74;

    .line 441
    .line 442
    invoke-direct {v1}, Lb74;-><init>()V

    .line 443
    .line 444
    .line 445
    const/16 v5, 0x23

    .line 446
    .line 447
    invoke-virtual {v1, v5}, Lb74;->b(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3}, Lb74;->c(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-wide/16 v5, 0x0

    .line 454
    .line 455
    invoke-virtual {v1, v5, v6}, Lb74;->d(J)V

    .line 456
    .line 457
    .line 458
    :cond_1d
    if-eqz v15, :cond_1e

    .line 459
    .line 460
    iget-object v5, v15, Lbv4;->w:Lhp4;

    .line 461
    .line 462
    if-nez v5, :cond_1f

    .line 463
    .line 464
    :cond_1e
    sget-object v5, Lhp4;->b:Lhp4;

    .line 465
    .line 466
    :cond_1f
    new-instance v6, LwI3;

    .line 467
    .line 468
    iget-object v13, v11, Lwp4;->t:LMt4;

    .line 469
    .line 470
    if-nez v13, :cond_20

    .line 471
    .line 472
    const/4 v13, -0x1

    .line 473
    goto :goto_14

    .line 474
    :cond_20
    sget-object v15, LxF3;->a:[I

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    aget v13, v15, v13

    .line 481
    .line 482
    :goto_14
    if-eq v13, v14, :cond_21

    .line 483
    .line 484
    const/4 v15, 0x2

    .line 485
    if-eq v13, v15, :cond_21

    .line 486
    .line 487
    sget-object v13, LnI3;->b:LnI3;

    .line 488
    .line 489
    goto :goto_15

    .line 490
    :cond_21
    sget-object v13, LnI3;->a:LnI3;

    .line 491
    .line 492
    :goto_15
    iget-object v11, v11, Lwp4;->v:LN48;

    .line 493
    .line 494
    if-nez v11, :cond_22

    .line 495
    .line 496
    sget-object v11, LN48;->j:LN48;

    .line 497
    .line 498
    :cond_22
    invoke-direct {v6, v13, v11, v5}, LwI3;-><init>(LnI3;LN48;Lhp4;)V

    .line 499
    .line 500
    .line 501
    if-eqz v2, :cond_23

    .line 502
    .line 503
    iget-object v2, v2, LZu4;->w:Lj38;

    .line 504
    .line 505
    if-eqz v2, :cond_23

    .line 506
    .line 507
    iget-object v2, v2, Lj38;->e:Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_23

    .line 510
    .line 511
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v15

    .line 515
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    move-object/from16 v27, v2

    .line 520
    .line 521
    goto :goto_16

    .line 522
    :cond_23
    const/16 v27, 0x0

    .line 523
    .line 524
    :goto_16
    if-eqz v7, :cond_2a

    .line 525
    .line 526
    invoke-static {v7}, Lotn;->p(LwXe;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_24

    .line 531
    .line 532
    :goto_17
    sget-object v2, LTIk;->J0:LTIk;

    .line 533
    .line 534
    goto :goto_18

    .line 535
    :cond_24
    invoke-static {v7}, Lotn;->t(LwXe;)LjYe;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    instance-of v5, v2, LPu7;

    .line 540
    .line 541
    if-eqz v5, :cond_25

    .line 542
    .line 543
    sget-object v2, LTIk;->d:LTIk;

    .line 544
    .line 545
    goto :goto_18

    .line 546
    :cond_25
    instance-of v5, v2, LOu7;

    .line 547
    .line 548
    if-eqz v5, :cond_28

    .line 549
    .line 550
    check-cast v2, LOu7;

    .line 551
    .line 552
    iget-object v5, v2, LRu7;->g:LMbf;

    .line 553
    .line 554
    sget-object v11, Lqu7;->v0:LKbf;

    .line 555
    .line 556
    invoke-virtual {v5, v11}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v5, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_26

    .line 567
    .line 568
    sget-object v2, LTIk;->h:LTIk;

    .line 569
    .line 570
    goto :goto_18

    .line 571
    :cond_26
    sget-object v5, Lqu7;->o:LKbf;

    .line 572
    .line 573
    iget-object v2, v2, LRu7;->g:LMbf;

    .line 574
    .line 575
    invoke-virtual {v2, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, LoO1;

    .line 580
    .line 581
    if-eqz v2, :cond_27

    .line 582
    .line 583
    iget-boolean v2, v2, LoO1;->P0:Z

    .line 584
    .line 585
    if-ne v2, v14, :cond_27

    .line 586
    .line 587
    sget-object v2, LTIk;->f:LTIk;

    .line 588
    .line 589
    goto :goto_18

    .line 590
    :cond_27
    sget-object v2, LTIk;->g:LTIk;

    .line 591
    .line 592
    goto :goto_18

    .line 593
    :cond_28
    instance-of v2, v2, Lnak;

    .line 594
    .line 595
    if-eqz v2, :cond_29

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_29
    sget-object v2, LTIk;->b:LTIk;

    .line 599
    .line 600
    :goto_18
    move-object/from16 v30, v2

    .line 601
    .line 602
    goto :goto_19

    .line 603
    :cond_2a
    const/16 v30, 0x0

    .line 604
    .line 605
    :goto_19
    if-eqz v7, :cond_2b

    .line 606
    .line 607
    invoke-static {v7}, LnHn;->j(LwXe;)LuSd;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_1a

    .line 612
    :cond_2b
    const/4 v2, 0x0

    .line 613
    :goto_1a
    instance-of v5, v2, Lq7j;

    .line 614
    .line 615
    if-eqz v5, :cond_2c

    .line 616
    .line 617
    move-object v11, v2

    .line 618
    check-cast v11, Lq7j;

    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_2c
    const/4 v11, 0x0

    .line 622
    :goto_1b
    if-eqz v11, :cond_2d

    .line 623
    .line 624
    iget-boolean v11, v11, Lq7j;->j:Z

    .line 625
    .line 626
    move/from16 v38, v11

    .line 627
    .line 628
    goto :goto_1c

    .line 629
    :cond_2d
    const/16 v38, 0x0

    .line 630
    .line 631
    :goto_1c
    instance-of v11, v2, LFzg;

    .line 632
    .line 633
    if-eqz v11, :cond_2e

    .line 634
    .line 635
    move-object v11, v2

    .line 636
    check-cast v11, LFzg;

    .line 637
    .line 638
    goto :goto_1d

    .line 639
    :cond_2e
    const/4 v11, 0x0

    .line 640
    :goto_1d
    if-eqz v11, :cond_2f

    .line 641
    .line 642
    new-instance v11, LEyg;

    .line 643
    .line 644
    move-object v13, v2

    .line 645
    check-cast v13, LFzg;

    .line 646
    .line 647
    iget-object v13, v13, LFzg;->d:Lqyg;

    .line 648
    .line 649
    iget-object v14, v13, Lqyg;->a:Ljava/lang/String;

    .line 650
    .line 651
    move-object/from16 p1, v9

    .line 652
    .line 653
    iget-wide v8, v13, Lqyg;->i:J

    .line 654
    .line 655
    invoke-direct {v11, v14, v8, v9}, LEyg;-><init>(Ljava/lang/String;J)V

    .line 656
    .line 657
    .line 658
    move-object/from16 v49, v11

    .line 659
    .line 660
    goto :goto_1e

    .line 661
    :cond_2f
    move-object/from16 p1, v9

    .line 662
    .line 663
    const/16 v49, 0x0

    .line 664
    .line 665
    :goto_1e
    if-eqz v5, :cond_30

    .line 666
    .line 667
    move-object v5, v2

    .line 668
    check-cast v5, Lq7j;

    .line 669
    .line 670
    goto :goto_1f

    .line 671
    :cond_30
    const/4 v5, 0x0

    .line 672
    :goto_1f
    if-eqz v5, :cond_31

    .line 673
    .line 674
    new-instance v5, LW8k;

    .line 675
    .line 676
    move-object v8, v2

    .line 677
    check-cast v8, Lq7j;

    .line 678
    .line 679
    iget-boolean v9, v8, Lq7j;->g:Z

    .line 680
    .line 681
    iget-wide v13, v8, Lq7j;->i:J

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-direct {v5, v13, v14, v8, v9}, LW8k;-><init>(JLjava/util/List;Z)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v50, v5

    .line 688
    .line 689
    goto :goto_20

    .line 690
    :cond_31
    const/16 v50, 0x0

    .line 691
    .line 692
    :goto_20
    invoke-static {v1}, Lf74;->d(Lb74;)Le74;

    .line 693
    .line 694
    .line 695
    move-result-object v32

    .line 696
    if-eqz v2, :cond_32

    .line 697
    .line 698
    invoke-interface {v2}, LuSd;->a()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    move/from16 v33, v5

    .line 703
    .line 704
    goto :goto_21

    .line 705
    :cond_32
    const/16 v33, 0x0

    .line 706
    .line 707
    :goto_21
    if-eqz v2, :cond_33

    .line 708
    .line 709
    invoke-interface {v2}, LuSd;->e()LoE2;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    if-eqz v5, :cond_33

    .line 714
    .line 715
    iget-boolean v5, v5, LoE2;->e:Z

    .line 716
    .line 717
    move/from16 v34, v5

    .line 718
    .line 719
    goto :goto_22

    .line 720
    :cond_33
    const/16 v34, 0x0

    .line 721
    .line 722
    :goto_22
    if-eqz v2, :cond_35

    .line 723
    .line 724
    invoke-interface {v2}, LuSd;->E()LlE2;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    if-nez v5, :cond_34

    .line 729
    .line 730
    goto :goto_24

    .line 731
    :cond_34
    :goto_23
    move-object/from16 v37, v5

    .line 732
    .line 733
    goto :goto_25

    .line 734
    :cond_35
    :goto_24
    invoke-static {}, LNEn;->k()LlE2;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    goto :goto_23

    .line 739
    :goto_25
    if-eqz v2, :cond_37

    .line 740
    .line 741
    invoke-interface {v2}, LuSd;->b()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    if-nez v5, :cond_36

    .line 746
    .line 747
    goto :goto_26

    .line 748
    :cond_36
    move-object/from16 v35, v5

    .line 749
    .line 750
    goto :goto_27

    .line 751
    :cond_37
    :goto_26
    move-object/from16 v35, v12

    .line 752
    .line 753
    :goto_27
    if-eqz v2, :cond_39

    .line 754
    .line 755
    invoke-interface {v2}, LuSd;->c()LqE2;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    if-nez v5, :cond_38

    .line 760
    .line 761
    goto :goto_29

    .line 762
    :cond_38
    :goto_28
    move-object/from16 v36, v5

    .line 763
    .line 764
    goto :goto_2a

    .line 765
    :cond_39
    :goto_29
    sget-object v5, LqE2;->h:LqE2;

    .line 766
    .line 767
    goto :goto_28

    .line 768
    :goto_2a
    if-eqz v2, :cond_3a

    .line 769
    .line 770
    invoke-interface {v2}, LuSd;->getTotalNumberSnaps()I

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    move/from16 v39, v8

    .line 775
    .line 776
    goto :goto_2b

    .line 777
    :cond_3a
    const/16 v39, -0x1

    .line 778
    .line 779
    :goto_2b
    if-eqz v2, :cond_3b

    .line 780
    .line 781
    invoke-interface {v2}, LuSd;->getTotalMediaDurationSeconds()D

    .line 782
    .line 783
    .line 784
    move-result-wide v8

    .line 785
    :goto_2c
    move-wide/from16 v40, v8

    .line 786
    .line 787
    goto :goto_2d

    .line 788
    :cond_3b
    const-wide/16 v8, 0x0

    .line 789
    .line 790
    goto :goto_2c

    .line 791
    :goto_2d
    instance-of v5, v2, Lrf9;

    .line 792
    .line 793
    if-eqz v5, :cond_3c

    .line 794
    .line 795
    move-object v5, v2

    .line 796
    check-cast v5, Lrf9;

    .line 797
    .line 798
    goto :goto_2e

    .line 799
    :cond_3c
    const/4 v5, 0x0

    .line 800
    :goto_2e
    if-eqz v5, :cond_3d

    .line 801
    .line 802
    iget-object v5, v5, Lrf9;->e:Ljava/lang/String;

    .line 803
    .line 804
    move-object/from16 v42, v5

    .line 805
    .line 806
    goto :goto_2f

    .line 807
    :cond_3d
    const/16 v42, 0x0

    .line 808
    .line 809
    :goto_2f
    if-eqz v2, :cond_3e

    .line 810
    .line 811
    invoke-static {v2}, LNEn;->g(LuSd;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    move-object/from16 v43, v5

    .line 816
    .line 817
    goto :goto_30

    .line 818
    :cond_3e
    const/16 v43, 0x0

    .line 819
    .line 820
    :goto_30
    if-eqz v2, :cond_3f

    .line 821
    .line 822
    invoke-interface {v2}, LuSd;->f()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    move-object/from16 v44, v5

    .line 827
    .line 828
    goto :goto_31

    .line 829
    :cond_3f
    const/16 v44, 0x0

    .line 830
    .line 831
    :goto_31
    if-nez v30, :cond_41

    .line 832
    .line 833
    if-eqz v2, :cond_40

    .line 834
    .line 835
    invoke-static {v2}, LNEn;->i(LuSd;)LTIk;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    move-object/from16 v45, v5

    .line 840
    .line 841
    goto :goto_32

    .line 842
    :cond_40
    const/16 v45, 0x0

    .line 843
    .line 844
    goto :goto_32

    .line 845
    :cond_41
    move-object/from16 v45, v30

    .line 846
    .line 847
    :goto_32
    if-eqz v2, :cond_42

    .line 848
    .line 849
    invoke-interface {v2}, LuSd;->l()Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    move-object/from16 v46, v5

    .line 854
    .line 855
    goto :goto_33

    .line 856
    :cond_42
    const/16 v46, 0x0

    .line 857
    .line 858
    :goto_33
    if-eqz v2, :cond_43

    .line 859
    .line 860
    invoke-static {v2}, LNEn;->p(LuSd;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    move-object/from16 v47, v5

    .line 865
    .line 866
    goto :goto_34

    .line 867
    :cond_43
    const/16 v47, 0x0

    .line 868
    .line 869
    :goto_34
    if-eqz v2, :cond_44

    .line 870
    .line 871
    invoke-interface {v2}, LuSd;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    move-object/from16 v48, v5

    .line 880
    .line 881
    goto :goto_35

    .line 882
    :cond_44
    const/16 v48, 0x0

    .line 883
    .line 884
    :goto_35
    if-eqz v2, :cond_45

    .line 885
    .line 886
    invoke-interface {v2}, LuSd;->m()Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    if-eqz v2, :cond_45

    .line 891
    .line 892
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    move/from16 v52, v2

    .line 897
    .line 898
    goto :goto_36

    .line 899
    :cond_45
    const/16 v52, 0x0

    .line 900
    .line 901
    :goto_36
    new-instance v28, LnLk;

    .line 902
    .line 903
    const/16 v51, 0x0

    .line 904
    .line 905
    move-object/from16 v31, v28

    .line 906
    .line 907
    invoke-direct/range {v31 .. v52}, LnLk;-><init>(Le74;ZZLjava/lang/String;LqE2;LlE2;ZIDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LTIk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;LEyg;LW8k;Ljava/lang/String;Z)V

    .line 908
    .line 909
    .line 910
    if-eqz v7, :cond_46

    .line 911
    .line 912
    invoke-static {v7}, Lotn;->p(LwXe;)Z

    .line 913
    .line 914
    .line 915
    move-result v15

    .line 916
    move/from16 v32, v15

    .line 917
    .line 918
    goto :goto_37

    .line 919
    :cond_46
    const/16 v32, 0x0

    .line 920
    .line 921
    :goto_37
    new-instance v2, LoI3;

    .line 922
    .line 923
    invoke-static {v1}, Lf74;->d(Lb74;)Le74;

    .line 924
    .line 925
    .line 926
    move-result-object v24

    .line 927
    sget-object v26, LBI3;->a:LBI3;

    .line 928
    .line 929
    sget-object v31, Lw08;->a:Lw08;

    .line 930
    .line 931
    const/16 v33, 0x0

    .line 932
    .line 933
    const/16 v29, 0x0

    .line 934
    .line 935
    move-object/from16 v19, v2

    .line 936
    .line 937
    move-object/from16 v20, v3

    .line 938
    .line 939
    move-object/from16 v21, p1

    .line 940
    .line 941
    move-object/from16 v22, v10

    .line 942
    .line 943
    move-object/from16 v23, v4

    .line 944
    .line 945
    move-object/from16 v25, v6

    .line 946
    .line 947
    invoke-direct/range {v19 .. v33}, LoI3;-><init>(Ljava/lang/String;LCI3;LhI3;LfI3;Le74;LwI3;LBI3;Ljava/lang/Long;LnLk;LWH3;LTIk;Ljava/util/List;ZZ)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :cond_47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    throw v1

    .line 961
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :pswitch_4
    move-object/from16 v1, p1

    .line 972
    .line 973
    check-cast v1, Lj2m;

    .line 974
    .line 975
    new-instance v2, LLU9;

    .line 976
    .line 977
    invoke-direct {v2}, LLU9;-><init>()V

    .line 978
    .line 979
    .line 980
    check-cast v13, LXG3;

    .line 981
    .line 982
    check-cast v11, Ljava/lang/String;

    .line 983
    .line 984
    invoke-static {v13, v1}, LXG3;->a(LXG3;Lj2m;)LFdh;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    iput-object v3, v2, LLU9;->b:LFdh;

    .line 989
    .line 990
    iput-object v1, v2, LLU9;->c:Lj2m;

    .line 991
    .line 992
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iput-object v11, v2, LLU9;->d:Ljava/lang/String;

    .line 996
    .line 997
    iget v1, v2, LLU9;->a:I

    .line 998
    .line 999
    const/4 v3, 0x2

    .line 1000
    iput v3, v2, LLU9;->e:I

    .line 1001
    .line 1002
    const/4 v3, 0x3

    .line 1003
    or-int/2addr v1, v3

    .line 1004
    iput v1, v2, LLU9;->a:I

    .line 1005
    .line 1006
    iget-object v1, v13, LXG3;->e:LCbl;

    .line 1007
    .line 1008
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    check-cast v1, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1013
    .line 1014
    iget-object v3, v13, LXG3;->h:Lxhb;

    .line 1015
    .line 1016
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    check-cast v3, Ljava/lang/String;

    .line 1021
    .line 1022
    sget-object v4, Lszj;->c:Lszj;

    .line 1023
    .line 1024
    const-string v4, "getuserreplies"

    .line 1025
    .line 1026
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1027
    .line 1028
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->getUserComments(Ljava/lang/String;LLU9;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    return-object v1

    .line 1033
    :pswitch_5
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Lvem;

    .line 1036
    .line 1037
    iget-boolean v2, v1, Lvem;->a:Z

    .line 1038
    .line 1039
    if-nez v2, :cond_4a

    .line 1040
    .line 1041
    check-cast v13, LA77;

    .line 1042
    .line 1043
    check-cast v11, Lcom/snap/content/comments/core/actions/updatecommentstate/UpdateCommentStateDurableJob;

    .line 1044
    .line 1045
    iget-object v2, v11, LVO7;->b:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v2, Lyem;

    .line 1048
    .line 1049
    invoke-virtual {v2}, Lyem;->b()LhF3;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Lxem;->a:[I

    .line 1057
    .line 1058
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    aget v2, v3, v2

    .line 1063
    .line 1064
    packed-switch v2, :pswitch_data_1

    .line 1065
    .line 1066
    .line 1067
    new-instance v1, LVDc;

    .line 1068
    .line 1069
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1070
    .line 1071
    .line 1072
    throw v1

    .line 1073
    :pswitch_6
    const/4 v10, 0x0

    .line 1074
    goto :goto_38

    .line 1075
    :pswitch_7
    sget-object v10, LYG3;->f:LYG3;

    .line 1076
    .line 1077
    goto :goto_38

    .line 1078
    :pswitch_8
    sget-object v10, LYG3;->e:LYG3;

    .line 1079
    .line 1080
    goto :goto_38

    .line 1081
    :pswitch_9
    sget-object v10, LYG3;->d:LYG3;

    .line 1082
    .line 1083
    :goto_38
    if-eqz v10, :cond_49

    .line 1084
    .line 1085
    iget-object v2, v13, LA77;->c:LzJ7;

    .line 1086
    .line 1087
    invoke-virtual {v2, v10}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    goto :goto_39

    .line 1092
    :cond_49
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1093
    .line 1094
    :goto_39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1095
    .line 1096
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1100
    .line 1101
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_3a

    .line 1105
    :cond_4a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1106
    .line 1107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    move-object v1, v2

    .line 1111
    :goto_3a
    return-object v1

    .line 1112
    :pswitch_a
    move-object/from16 v1, p1

    .line 1113
    .line 1114
    check-cast v1, LJdm;

    .line 1115
    .line 1116
    iget-boolean v2, v1, LJdm;->a:Z

    .line 1117
    .line 1118
    if-nez v2, :cond_4c

    .line 1119
    .line 1120
    check-cast v13, LA77;

    .line 1121
    .line 1122
    check-cast v11, Lcom/snap/content/comments/core/actions/updateallcommentsstate/UpdateAllCommentsStateDurableJob;

    .line 1123
    .line 1124
    iget-object v2, v11, LVO7;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, LMdm;

    .line 1127
    .line 1128
    invoke-virtual {v2}, LMdm;->b()LhF3;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    sget-object v3, LLdm;->a:[I

    .line 1136
    .line 1137
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    aget v2, v3, v2

    .line 1142
    .line 1143
    packed-switch v2, :pswitch_data_2

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, LVDc;

    .line 1147
    .line 1148
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :pswitch_b
    const/4 v10, 0x0

    .line 1153
    goto :goto_3b

    .line 1154
    :pswitch_c
    sget-object v10, LYG3;->g:LYG3;

    .line 1155
    .line 1156
    goto :goto_3b

    .line 1157
    :pswitch_d
    sget-object v10, LYG3;->h:LYG3;

    .line 1158
    .line 1159
    :goto_3b
    if-eqz v10, :cond_4b

    .line 1160
    .line 1161
    iget-object v2, v13, LA77;->c:LzJ7;

    .line 1162
    .line 1163
    invoke-virtual {v2, v10}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    goto :goto_3c

    .line 1168
    :cond_4b
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1169
    .line 1170
    :goto_3c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1171
    .line 1172
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1176
    .line 1177
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_3d

    .line 1181
    :cond_4c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1182
    .line 1183
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    move-object v1, v2

    .line 1187
    :goto_3d
    return-object v1

    .line 1188
    :pswitch_e
    move-object/from16 v1, p1

    .line 1189
    .line 1190
    check-cast v1, Lojh;

    .line 1191
    .line 1192
    iget-object v1, v1, Lojh;->a:LLhh;

    .line 1193
    .line 1194
    if-eqz v1, :cond_4d

    .line 1195
    .line 1196
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LMMf;

    .line 1199
    .line 1200
    if-eqz v2, :cond_4d

    .line 1201
    .line 1202
    iget-object v2, v2, LMMf;->c:Lj2m;

    .line 1203
    .line 1204
    goto :goto_3e

    .line 1205
    :cond_4d
    const/4 v2, 0x0

    .line 1206
    :goto_3e
    if-eqz v1, :cond_4e

    .line 1207
    .line 1208
    iget-object v3, v1, LLhh;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v3, LMMf;

    .line 1211
    .line 1212
    if-eqz v3, :cond_4e

    .line 1213
    .line 1214
    iget v3, v3, LMMf;->d:I

    .line 1215
    .line 1216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    goto :goto_3f

    .line 1221
    :cond_4e
    const/4 v3, 0x0

    .line 1222
    :goto_3f
    new-instance v4, LzMf;

    .line 1223
    .line 1224
    check-cast v13, LA77;

    .line 1225
    .line 1226
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    if-eqz v1, :cond_4f

    .line 1230
    .line 1231
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 1232
    .line 1233
    invoke-virtual {v1}, LKhh;->c()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    goto :goto_40

    .line 1238
    :cond_4f
    const/4 v15, 0x0

    .line 1239
    :goto_40
    check-cast v11, LBMf;

    .line 1240
    .line 1241
    invoke-virtual {v11}, LBMf;->a()LKE3;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1}, LKE3;->e()Ljava/util/UUID;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    if-eqz v2, :cond_50

    .line 1250
    .line 1251
    invoke-static {v2}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    goto :goto_41

    .line 1256
    :cond_50
    const/4 v10, 0x0

    .line 1257
    :goto_41
    invoke-direct {v4, v15, v1, v10, v3}, LzMf;-><init>(ZLjava/util/UUID;Ljava/util/UUID;Ljava/lang/Integer;)V

    .line 1258
    .line 1259
    .line 1260
    return-object v4

    .line 1261
    :pswitch_f
    move-object/from16 v1, p1

    .line 1262
    .line 1263
    check-cast v1, LKE3;

    .line 1264
    .line 1265
    check-cast v13, LAz;

    .line 1266
    .line 1267
    sget-object v2, LhF3;->d:LhF3;

    .line 1268
    .line 1269
    check-cast v11, Ljava/util/UUID;

    .line 1270
    .line 1271
    invoke-virtual {v13, v1, v2, v11}, LAz;->r(LKE3;LhF3;Ljava/util/UUID;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    return-object v1

    .line 1276
    :pswitch_10
    move-object/from16 v1, p1

    .line 1277
    .line 1278
    check-cast v1, Ljava/util/List;

    .line 1279
    .line 1280
    check-cast v1, Ljava/lang/Iterable;

    .line 1281
    .line 1282
    new-instance v2, Ljava/util/ArrayList;

    .line 1283
    .line 1284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    .line 1286
    .line 1287
    new-instance v3, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-eqz v4, :cond_52

    .line 1301
    .line 1302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    move-object v5, v4

    .line 1307
    check-cast v5, LKE3;

    .line 1308
    .line 1309
    invoke-virtual {v5}, LKE3;->g()Ljava/util/UUID;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    if-nez v5, :cond_51

    .line 1314
    .line 1315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_42

    .line 1319
    :cond_51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    goto :goto_42

    .line 1323
    :cond_52
    check-cast v13, LeUg;

    .line 1324
    .line 1325
    iget-object v1, v13, LeUg;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    xor-int/2addr v1, v14

    .line 1332
    if-eqz v1, :cond_57

    .line 1333
    .line 1334
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    xor-int/2addr v1, v14

    .line 1339
    if-eqz v1, :cond_56

    .line 1340
    .line 1341
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_54

    .line 1355
    .line 1356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, LKE3;

    .line 1361
    .line 1362
    invoke-virtual {v4}, LKE3;->g()Ljava/util/UUID;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v5

    .line 1366
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    if-nez v6, :cond_53

    .line 1371
    .line 1372
    new-instance v6, Ljava/util/ArrayList;

    .line 1373
    .line 1374
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    :cond_53
    check-cast v6, Ljava/util/List;

    .line 1381
    .line 1382
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_43

    .line 1386
    :cond_54
    move-object v3, v11

    .line 1387
    check-cast v3, Ljava/lang/String;

    .line 1388
    .line 1389
    new-instance v4, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 1392
    .line 1393
    .line 1394
    move-result v5

    .line 1395
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_55

    .line 1411
    .line 1412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, Ljava/util/Map$Entry;

    .line 1417
    .line 1418
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    check-cast v6, Ljava/util/UUID;

    .line 1423
    .line 1424
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    check-cast v5, Ljava/util/List;

    .line 1429
    .line 1430
    iget-object v7, v13, LeUg;->b:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v7, LKH3;

    .line 1433
    .line 1434
    invoke-virtual {v7, v3, v6, v5}, LKH3;->e(Ljava/lang/String;Ljava/util/UUID;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v5

    .line 1438
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_44

    .line 1442
    :cond_55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1443
    .line 1444
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1445
    .line 1446
    .line 1447
    goto :goto_45

    .line 1448
    :cond_56
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1449
    .line 1450
    :goto_45
    iget-object v3, v13, LeUg;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v3, LKH3;

    .line 1453
    .line 1454
    check-cast v11, Ljava/lang/String;

    .line 1455
    .line 1456
    invoke-virtual {v3, v11, v2}, LKH3;->h(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1461
    .line 1462
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_46

    .line 1466
    :cond_57
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1467
    .line 1468
    :goto_46
    return-object v3

    .line 1469
    :pswitch_11
    move-object/from16 v1, p1

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/String;

    .line 1472
    .line 1473
    check-cast v13, LBSj;

    .line 1474
    .line 1475
    iget-object v2, v13, LBSj;->d:Ljava/lang/Object;

    .line 1476
    .line 1477
    iget-object v2, v13, LBSj;->a:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v2, LuP7;

    .line 1480
    .line 1481
    invoke-interface {v2, v1}, LuP7;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    return-object v1

    .line 1486
    :pswitch_12
    move-object/from16 v1, p1

    .line 1487
    .line 1488
    check-cast v1, LWAi;

    .line 1489
    .line 1490
    check-cast v13, Ld54;

    .line 1491
    .line 1492
    check-cast v11, Lzb4;

    .line 1493
    .line 1494
    new-instance v2, Lh11;

    .line 1495
    .line 1496
    const/16 v3, 0x13

    .line 1497
    .line 1498
    invoke-direct {v2, v3, v1, v11}, Lh11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, LYR7;

    .line 1505
    .line 1506
    const/16 v3, 0x8

    .line 1507
    .line 1508
    invoke-direct {v1, v3, v13, v11, v2}, LYR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1512
    .line 1513
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1514
    .line 1515
    .line 1516
    new-instance v1, Lc54;

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    invoke-direct {v1, v13, v3}, Lc54;-><init>(Ld54;I)V

    .line 1520
    .line 1521
    .line 1522
    iget-object v3, v13, Ld54;->f:LqCg;

    .line 1523
    .line 1524
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {v2, v3, v1}, Ld26;->E0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    return-object v1

    .line 1533
    :pswitch_13
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    check-cast v1, Ljava/lang/Boolean;

    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    check-cast v13, Lw34;

    .line 1542
    .line 1543
    iget-object v2, v13, Lw34;->b:Lq69;

    .line 1544
    .line 1545
    check-cast v11, Lcom/snap/composer/people/OpenProfileRequest;

    .line 1546
    .line 1547
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v3

    .line 1555
    check-cast v2, LYd9;

    .line 1556
    .line 1557
    invoke-virtual {v2, v3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->b()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    sget-object v4, Lm99;->b:Lm99;

    .line 1570
    .line 1571
    if-eq v2, v4, :cond_59

    .line 1572
    .line 1573
    if-eqz v3, :cond_59

    .line 1574
    .line 1575
    if-nez v1, :cond_58

    .line 1576
    .line 1577
    goto :goto_47

    .line 1578
    :cond_58
    new-instance v1, Ljwg;

    .line 1579
    .line 1580
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    invoke-virtual {v2}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-static {v2}, LRHn;->k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    sget-object v4, Lh8f;->B0:Lh8f;

    .line 1593
    .line 1594
    invoke-direct {v1, v3, v2, v4}, Ljwg;-><init>(Ljava/lang/String;LK9f;Lh8f;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_4a

    .line 1598
    :cond_59
    :goto_47
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->b()Ljava/lang/Boolean;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1603
    .line 1604
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v1

    .line 1608
    if-eqz v1, :cond_5a

    .line 1609
    .line 1610
    sget-object v1, LAfb;->d:LAfb;

    .line 1611
    .line 1612
    :goto_48
    move-object/from16 v20, v1

    .line 1613
    .line 1614
    goto :goto_49

    .line 1615
    :cond_5a
    sget-object v1, LAfb;->g:LAfb;

    .line 1616
    .line 1617
    goto :goto_48

    .line 1618
    :goto_49
    new-instance v1, LQb9;

    .line 1619
    .line 1620
    new-instance v13, Ltq9;

    .line 1621
    .line 1622
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->c()Lcom/snap/composer/people/User;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->e()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    invoke-direct {v13, v2}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    invoke-virtual {v2}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->a()Lcom/snap/composer/blizzard/schema/ComposerPageType;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    invoke-static {v2}, LRHn;->k(Lcom/snap/composer/blizzard/schema/ComposerPageType;)LK9f;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v14

    .line 1645
    invoke-virtual {v11}, Lcom/snap/composer/people/OpenProfileRequest;->a()Lcom/snap/composer/blizzard/schema/AnalyticsContext;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    invoke-virtual {v2}, Lcom/snap/composer/blizzard/schema/AnalyticsContext;->b()Ljava/lang/String;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v19

    .line 1653
    const/16 v17, 0x0

    .line 1654
    .line 1655
    const/16 v18, 0x0

    .line 1656
    .line 1657
    const/4 v15, 0x0

    .line 1658
    const/16 v16, 0x0

    .line 1659
    .line 1660
    const/16 v21, 0x3c

    .line 1661
    .line 1662
    move-object v12, v1

    .line 1663
    invoke-direct/range {v12 .. v21}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 1664
    .line 1665
    .line 1666
    :goto_4a
    return-object v1

    .line 1667
    :pswitch_14
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    check-cast v1, Lr4f;

    .line 1670
    .line 1671
    check-cast v13, Lime;

    .line 1672
    .line 1673
    check-cast v11, Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v2

    .line 1682
    if-eqz v2, :cond_5b

    .line 1683
    .line 1684
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    check-cast v1, Ljava/lang/Number;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1691
    .line 1692
    .line 1693
    move-result-wide v3

    .line 1694
    new-instance v1, LyOk;

    .line 1695
    .line 1696
    const/4 v5, 0x0

    .line 1697
    const/16 v8, 0x3e

    .line 1698
    .line 1699
    const/4 v6, 0x0

    .line 1700
    const/4 v7, 0x0

    .line 1701
    move-object v2, v1

    .line 1702
    invoke-direct/range {v2 .. v8}, LyOk;-><init>(JLjava/lang/String;Ljava/lang/String;LlIk;I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, LvOk;

    .line 1706
    .line 1707
    invoke-direct {v2, v1}, LvOk;-><init>(LyOk;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v1, LKUf;

    .line 1711
    .line 1712
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1716
    .line 1717
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_4b

    .line 1721
    :cond_5b
    iget-object v1, v13, Lime;->c:LKug;

    .line 1722
    .line 1723
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, LTxg;

    .line 1728
    .line 1729
    sget-object v2, LDbi;->f:LDbi;

    .line 1730
    .line 1731
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1732
    .line 1733
    .line 1734
    new-instance v3, Lns0;

    .line 1735
    .line 1736
    const-string v4, "NativeUserStoryFetcher"

    .line 1737
    .line 1738
    invoke-direct {v3, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const/4 v4, 0x0

    .line 1746
    invoke-virtual {v1, v3, v2, v4}, LTxg;->a(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    iget-object v2, v13, Lime;->a:LF14;

    .line 1751
    .line 1752
    invoke-virtual {v2, v11}, LF14;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1757
    .line 1758
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v1, LmK3;

    .line 1762
    .line 1763
    const/16 v2, 0x16

    .line 1764
    .line 1765
    invoke-direct {v1, v2, v13}, LmK3;-><init>(ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1769
    .line 1770
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    :goto_4b
    return-object v2

    .line 1774
    :pswitch_15
    move-object/from16 v2, p1

    .line 1775
    .line 1776
    check-cast v2, Ljava/util/Set;

    .line 1777
    .line 1778
    check-cast v13, LhOg;

    .line 1779
    .line 1780
    iget-object v3, v13, LhOg;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1781
    .line 1782
    check-cast v11, Ljava/util/Map;

    .line 1783
    .line 1784
    sget-object v4, LZNg;->c:LZNg;

    .line 1785
    .line 1786
    invoke-static {v11, v4, v2}, LBBn;->a(Ljava/util/Map;LZNg;Ljava/util/Set;)Ljava/util/List;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v4

    .line 1790
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v3, LZNg;->b:LZNg;

    .line 1794
    .line 1795
    invoke-static {v11, v3, v2}, LBBn;->a(Ljava/util/Map;LZNg;Ljava/util/Set;)Ljava/util/List;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v2

    .line 1799
    iget-object v3, v13, LhOg;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1800
    .line 1801
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v1

    .line 1805
    :pswitch_16
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    check-cast v1, Ljava/util/Set;

    .line 1808
    .line 1809
    check-cast v13, Lt2i;

    .line 1810
    .line 1811
    check-cast v11, Lrs0;

    .line 1812
    .line 1813
    iget-object v2, v11, Lrs0;->a:Ljava/lang/String;

    .line 1814
    .line 1815
    iget-object v3, v13, Lt2i;->b:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v3, Lpfd;

    .line 1818
    .line 1819
    invoke-virtual {v3, v2}, Lpfd;->c(Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    if-eqz v3, :cond_5c

    .line 1827
    .line 1828
    sget-object v1, LO08;->a:LO08;

    .line 1829
    .line 1830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1831
    .line 1832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1833
    .line 1834
    .line 1835
    goto :goto_4c

    .line 1836
    :cond_5c
    iget-object v3, v13, Lt2i;->a:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v3, LZc;

    .line 1839
    .line 1840
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    const/4 v4, 0x0

    .line 1845
    invoke-interface {v3, v1, v4}, LZc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v1

    .line 1849
    iget-object v3, v13, Lt2i;->e:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v3, LqCg;

    .line 1852
    .line 1853
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-static {v3, v14}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1862
    .line 1863
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v1, Lh69;

    .line 1867
    .line 1868
    const/4 v3, 0x0

    .line 1869
    invoke-direct {v1, v13, v2, v3}, Lh69;-><init>(Lt2i;Ljava/lang/String;I)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1873
    .line 1874
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1875
    .line 1876
    .line 1877
    new-instance v1, Lh69;

    .line 1878
    .line 1879
    invoke-direct {v1, v13, v2, v14}, Lh69;-><init>(Lt2i;Ljava/lang/String;I)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    :goto_4c
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    return-object v1

    .line 1891
    :pswitch_17
    move-object/from16 v1, p1

    .line 1892
    .line 1893
    check-cast v1, Ljava/lang/Boolean;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v1

    .line 1899
    if-eqz v1, :cond_5d

    .line 1900
    .line 1901
    move-object v1, v13

    .line 1902
    check-cast v1, LF14;

    .line 1903
    .line 1904
    invoke-virtual {v1}, LF14;->c()LSij;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    check-cast v1, LTij;

    .line 1909
    .line 1910
    iget-object v1, v1, LTij;->o:LM14;

    .line 1911
    .line 1912
    check-cast v11, Lrg9;

    .line 1913
    .line 1914
    sget-object v2, LA14;->i:LA14;

    .line 1915
    .line 1916
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v3, LI14;

    .line 1920
    .line 1921
    new-instance v4, LL14;

    .line 1922
    .line 1923
    invoke-direct {v4, v2, v1, v14}, LL14;-><init>(LPq9;LM14;I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-direct {v3, v1, v11, v4, v14}, LI14;-><init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_4d

    .line 1930
    :cond_5d
    move-object v1, v13

    .line 1931
    check-cast v1, LF14;

    .line 1932
    .line 1933
    invoke-virtual {v1}, LF14;->c()LSij;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v1

    .line 1937
    check-cast v1, LTij;

    .line 1938
    .line 1939
    iget-object v1, v1, LTij;->o:LM14;

    .line 1940
    .line 1941
    check-cast v11, Lrg9;

    .line 1942
    .line 1943
    sget-object v2, LB14;->i:LB14;

    .line 1944
    .line 1945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1946
    .line 1947
    .line 1948
    new-instance v3, LI14;

    .line 1949
    .line 1950
    new-instance v4, LL14;

    .line 1951
    .line 1952
    const/4 v5, 0x0

    .line 1953
    invoke-direct {v4, v2, v1, v5}, LL14;-><init>(LPq9;LM14;I)V

    .line 1954
    .line 1955
    .line 1956
    invoke-direct {v3, v1, v11, v4, v5}, LI14;-><init>(LM14;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 1957
    .line 1958
    .line 1959
    :goto_4d
    check-cast v13, LF14;

    .line 1960
    .line 1961
    invoke-virtual {v13}, LF14;->b()LL06;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    iget-object v2, v13, LF14;->g:LqCg;

    .line 1966
    .line 1967
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v4

    .line 1971
    invoke-interface {v1, v3, v4}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1980
    .line 1981
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1982
    .line 1983
    .line 1984
    const-string v1, "suggestions_takeover:render:suggested_friends:non_top"

    .line 1985
    .line 1986
    invoke-static {v3, v1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    return-object v1

    .line 1991
    :pswitch_18
    move-object/from16 v1, p1

    .line 1992
    .line 1993
    check-cast v1, Ljava/lang/Boolean;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    invoke-virtual {v0, v1}, LOQ3;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v1

    .line 2003
    return-object v1

    .line 2004
    :pswitch_19
    move-object/from16 v1, p1

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Boolean;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    invoke-virtual {v0, v1}, LOQ3;->b(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    return-object v1

    .line 2017
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Ljava/lang/Boolean;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2022
    .line 2023
    .line 2024
    move-result v1

    .line 2025
    invoke-virtual {v0, v1}, LOQ3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v1

    .line 2029
    return-object v1

    .line 2030
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2031
    .line 2032
    check-cast v1, Ljava/lang/Boolean;

    .line 2033
    .line 2034
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    invoke-virtual {v0, v1}, LOQ3;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    return-object v1

    .line 2043
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2044
    .line 2045
    check-cast v1, LQY3;

    .line 2046
    .line 2047
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2048
    .line 2049
    check-cast v11, LeZ3;

    .line 2050
    .line 2051
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2052
    .line 2053
    .line 2054
    new-instance v2, LHef;

    .line 2055
    .line 2056
    invoke-direct {v2, v1, v14}, LHef;-><init>(LQY3;I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2064
    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2068
    .line 2069
    check-cast v1, LkBj;

    .line 2070
    .line 2071
    new-instance v2, Lv9a;

    .line 2072
    .line 2073
    invoke-direct {v2}, Lv9a;-><init>()V

    .line 2074
    .line 2075
    .line 2076
    check-cast v13, Lcom/snap/composer/networking/GrpcCallOptions;

    .line 2077
    .line 2078
    check-cast v11, LWOj;

    .line 2079
    .line 2080
    if-eqz v13, :cond_5e

    .line 2081
    .line 2082
    invoke-virtual {v13}, Lcom/snap/composer/networking/GrpcCallOptions;->c()Ljava/lang/Double;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    if-eqz v3, :cond_5e

    .line 2087
    .line 2088
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v3

    .line 2092
    double-to-long v3, v3

    .line 2093
    goto :goto_4e

    .line 2094
    :cond_5e
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2095
    .line 2096
    const-wide/16 v4, 0x64

    .line 2097
    .line 2098
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v3

    .line 2102
    :goto_4e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    iput-object v3, v2, Lv9a;->a:Ljava/lang/Long;

    .line 2107
    .line 2108
    if-eqz v13, :cond_5f

    .line 2109
    .line 2110
    invoke-virtual {v13}, Lcom/snap/composer/networking/GrpcCallOptions;->a()Ljava/util/Map;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    goto :goto_4f

    .line 2115
    :cond_5f
    const/4 v3, 0x0

    .line 2116
    :goto_4f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    const/4 v4, 0x5

    .line 2120
    new-array v4, v4, [LSaf;

    .line 2121
    .line 2122
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 2123
    .line 2124
    if-nez v1, :cond_60

    .line 2125
    .line 2126
    move-object v1, v12

    .line 2127
    :cond_60
    new-instance v5, LSaf;

    .line 2128
    .line 2129
    const-string v6, "user_id"

    .line 2130
    .line 2131
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v1, 0x0

    .line 2135
    aput-object v5, v4, v1

    .line 2136
    .line 2137
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v1

    .line 2141
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v1

    .line 2145
    new-instance v5, LSaf;

    .line 2146
    .line 2147
    const-string v6, "locale"

    .line 2148
    .line 2149
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    aput-object v5, v4, v14

    .line 2153
    .line 2154
    new-instance v1, LSaf;

    .line 2155
    .line 2156
    const-string v5, "os_type"

    .line 2157
    .line 2158
    const-string v6, "1"

    .line 2159
    .line 2160
    invoke-direct {v1, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    const/4 v5, 0x2

    .line 2164
    aput-object v1, v4, v5

    .line 2165
    .line 2166
    iget-object v1, v11, LWOj;->d:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v1, LRom;

    .line 2169
    .line 2170
    check-cast v1, LmBj;

    .line 2171
    .line 2172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2173
    .line 2174
    .line 2175
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2176
    .line 2177
    if-nez v1, :cond_61

    .line 2178
    .line 2179
    goto :goto_50

    .line 2180
    :cond_61
    move-object v12, v1

    .line 2181
    :goto_50
    new-instance v1, LSaf;

    .line 2182
    .line 2183
    const-string v5, "device_model"

    .line 2184
    .line 2185
    invoke-direct {v1, v5, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v5, 0x3

    .line 2189
    aput-object v1, v4, v5

    .line 2190
    .line 2191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v1

    .line 2195
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v1

    .line 2199
    new-instance v5, LSaf;

    .line 2200
    .line 2201
    const-string v6, "country_code"

    .line 2202
    .line 2203
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2204
    .line 2205
    .line 2206
    const/4 v1, 0x4

    .line 2207
    aput-object v5, v4, v1

    .line 2208
    .line 2209
    invoke-static {v4}, LED3;->O1([LSaf;)Ljava/util/HashMap;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v1

    .line 2213
    if-eqz v3, :cond_62

    .line 2214
    .line 2215
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v3

    .line 2219
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    if-eqz v4, :cond_62

    .line 2228
    .line 2229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v4

    .line 2233
    check-cast v4, Ljava/util/Map$Entry;

    .line 2234
    .line 2235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v5

    .line 2239
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v4

    .line 2243
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v4

    .line 2247
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    goto :goto_51

    .line 2251
    :cond_62
    iput-object v1, v2, Lv9a;->b:Ljava/util/HashMap;

    .line 2252
    .line 2253
    if-eqz v13, :cond_63

    .line 2254
    .line 2255
    invoke-virtual {v13}, Lcom/snap/composer/networking/GrpcCallOptions;->b()Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v10

    .line 2259
    goto :goto_52

    .line 2260
    :cond_63
    const/4 v10, 0x0

    .line 2261
    :goto_52
    iput-object v10, v2, Lv9a;->d:Ljava/lang/String;

    .line 2262
    .line 2263
    return-object v2

    .line 2264
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2265
    .line 2266
    check-cast v1, Ljava/lang/String;

    .line 2267
    .line 2268
    check-cast v13, LAz;

    .line 2269
    .line 2270
    iget-object v2, v13, LAz;->b:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v2, LYg5;

    .line 2273
    .line 2274
    check-cast v11, Ldng;

    .line 2275
    .line 2276
    iget-object v3, v11, Ldng;->a:LH78;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2279
    .line 2280
    .line 2281
    new-instance v2, LSS3;

    .line 2282
    .line 2283
    invoke-direct {v2, v3}, LSS3;-><init>(LH78;)V

    .line 2284
    .line 2285
    .line 2286
    new-instance v3, Lcom/snap/modules/private_profile/CommunityPillsContext;

    .line 2287
    .line 2288
    new-instance v4, Lje1;

    .line 2289
    .line 2290
    const/16 v5, 0x1a

    .line 2291
    .line 2292
    invoke-direct {v4, v5, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v5, Lje1;

    .line 2296
    .line 2297
    const/16 v6, 0x1b

    .line 2298
    .line 2299
    invoke-direct {v5, v6, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 2300
    .line 2301
    .line 2302
    new-instance v6, Lwg1;

    .line 2303
    .line 2304
    const/16 v7, 0x10

    .line 2305
    .line 2306
    invoke-direct {v6, v7, v2}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 2307
    .line 2308
    .line 2309
    new-instance v7, LC24;

    .line 2310
    .line 2311
    const/4 v8, 0x2

    .line 2312
    invoke-direct {v7, v8, v2}, LC24;-><init>(ILjava/lang/Object;)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v8, Lje1;

    .line 2316
    .line 2317
    const/16 v9, 0x1c

    .line 2318
    .line 2319
    invoke-direct {v8, v9, v2}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v13, LAz;->e:Ljava/lang/Object;

    .line 2323
    .line 2324
    check-cast v2, Lu44;

    .line 2325
    .line 2326
    sget-object v9, LFeg;->y0:LFeg;

    .line 2327
    .line 2328
    invoke-interface {v2, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v2

    .line 2332
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v25

    .line 2336
    iget-object v2, v13, LAz;->e:Ljava/lang/Object;

    .line 2337
    .line 2338
    check-cast v2, Lu44;

    .line 2339
    .line 2340
    sget-object v9, LFeg;->D0:LFeg;

    .line 2341
    .line 2342
    invoke-interface {v2, v9}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v2

    .line 2346
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v26

    .line 2350
    move-object/from16 v19, v3

    .line 2351
    .line 2352
    move-object/from16 v20, v4

    .line 2353
    .line 2354
    move-object/from16 v21, v5

    .line 2355
    .line 2356
    move-object/from16 v22, v6

    .line 2357
    .line 2358
    move-object/from16 v23, v7

    .line 2359
    .line 2360
    move-object/from16 v24, v8

    .line 2361
    .line 2362
    invoke-direct/range {v19 .. v26}, Lcom/snap/modules/private_profile/CommunityPillsContext;-><init>(Lje1;Lje1;Lwg1;LC24;Lje1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 2363
    .line 2364
    .line 2365
    invoke-virtual {v3, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->c(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    iget-object v1, v13, LAz;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v1, LKug;

    .line 2371
    .line 2372
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    check-cast v1, Lcom/snap/modules/private_profile/CommunityStore;

    .line 2377
    .line 2378
    invoke-virtual {v3, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->d(Lcom/snap/modules/private_profile/CommunityStore;)V

    .line 2379
    .line 2380
    .line 2381
    iget-object v1, v13, LAz;->f:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v1, LzJ7;

    .line 2384
    .line 2385
    sget-object v2, LhQ3;->f:LhQ3;

    .line 2386
    .line 2387
    new-instance v4, Lcv3;

    .line 2388
    .line 2389
    iget-object v5, v1, LzJ7;->a:Ljava/lang/Object;

    .line 2390
    .line 2391
    iget-object v5, v1, LzJ7;->b:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v5, Lu44;

    .line 2394
    .line 2395
    iget-object v1, v1, LzJ7;->c:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v1, Lik3;

    .line 2398
    .line 2399
    iget-object v6, v11, Ldng;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2400
    .line 2401
    invoke-direct {v4, v5, v1, v6, v2}, Lcv3;-><init>(Lu44;Lik3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 2402
    .line 2403
    .line 2404
    invoke-virtual {v3, v4}, Lcom/snap/modules/private_profile/CommunityPillsContext;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 2405
    .line 2406
    .line 2407
    iget-object v1, v13, LAz;->d:Ljava/lang/Object;

    .line 2408
    .line 2409
    check-cast v1, LKug;

    .line 2410
    .line 2411
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    check-cast v1, LNR3;

    .line 2416
    .line 2417
    iget-object v1, v1, LNR3;->a:LS9a;

    .line 2418
    .line 2419
    invoke-virtual {v3, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 2420
    .line 2421
    .line 2422
    iget-object v1, v13, LAz;->d:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v1, LKug;

    .line 2425
    .line 2426
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v1

    .line 2430
    check-cast v1, LNR3;

    .line 2431
    .line 2432
    iget-object v1, v1, LNR3;->c:LiG;

    .line 2433
    .line 2434
    invoke-virtual {v3, v1}, Lcom/snap/modules/private_profile/CommunityPillsContext;->a(Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v3

    .line 2438
    :pswitch_1f
    move-object/from16 v1, p1

    .line 2439
    .line 2440
    check-cast v1, Lr4f;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    check-cast v1, Ljava/lang/String;

    .line 2447
    .line 2448
    check-cast v13, LPye;

    .line 2449
    .line 2450
    new-instance v2, Lbli;

    .line 2451
    .line 2452
    new-instance v3, Lyye;

    .line 2453
    .line 2454
    check-cast v11, Ljava/lang/String;

    .line 2455
    .line 2456
    invoke-direct {v3, v11}, LK5a;-><init>(Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-direct {v2, v3, v1}, Lbli;-><init>(Lyye;Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v13, v2}, LPye;->a(Lbli;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    return-object v1

    .line 2467
    :pswitch_20
    move-object/from16 v1, p1

    .line 2468
    .line 2469
    check-cast v1, Ljava/util/Map;

    .line 2470
    .line 2471
    check-cast v13, Ljava/util/List;

    .line 2472
    .line 2473
    check-cast v13, Ljava/lang/Iterable;

    .line 2474
    .line 2475
    check-cast v11, LTld;

    .line 2476
    .line 2477
    new-instance v2, Ljava/util/ArrayList;

    .line 2478
    .line 2479
    const/16 v3, 0xa

    .line 2480
    .line 2481
    invoke-static {v13, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2486
    .line 2487
    .line 2488
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2493
    .line 2494
    .line 2495
    move-result v4

    .line 2496
    if-eqz v4, :cond_65

    .line 2497
    .line 2498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v4

    .line 2502
    check-cast v4, Lcom/snap/profile/communities/MemberRanking;

    .line 2503
    .line 2504
    invoke-virtual {v4}, Lcom/snap/profile/communities/MemberRanking;->c()Ljava/lang/String;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v5

    .line 2512
    check-cast v5, LjDj;

    .line 2513
    .line 2514
    if-eqz v5, :cond_64

    .line 2515
    .line 2516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    iget-object v6, v5, LjDj;->b:Lbum;

    .line 2520
    .line 2521
    invoke-virtual {v6}, Lbum;->a()Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v14

    .line 2525
    new-instance v6, Lcom/snap/composer/people/BitmojiInfo;

    .line 2526
    .line 2527
    invoke-direct {v6}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 2528
    .line 2529
    .line 2530
    iget-object v7, v5, LjDj;->d:Ljava/lang/String;

    .line 2531
    .line 2532
    invoke-virtual {v6, v7}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 2533
    .line 2534
    .line 2535
    iget-object v7, v5, LjDj;->e:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v6, v7}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    iget-object v7, v5, LjDj;->f:Ljava/lang/String;

    .line 2541
    .line 2542
    invoke-virtual {v6, v7}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 2543
    .line 2544
    .line 2545
    iget-object v7, v5, LjDj;->g:Ljava/lang/String;

    .line 2546
    .line 2547
    invoke-virtual {v6, v7}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2551
    .line 2552
    new-instance v7, Lcom/snap/composer/people/User;

    .line 2553
    .line 2554
    iget-boolean v8, v5, LjDj;->h:Z

    .line 2555
    .line 2556
    iget-object v9, v5, LjDj;->l:Ljava/lang/String;

    .line 2557
    .line 2558
    iget-object v13, v5, LjDj;->a:Ljava/lang/String;

    .line 2559
    .line 2560
    iget-object v15, v5, LjDj;->c:Ljava/lang/String;

    .line 2561
    .line 2562
    iget-boolean v5, v5, LjDj;->j:Z

    .line 2563
    .line 2564
    move-object v12, v7

    .line 2565
    move/from16 v16, v5

    .line 2566
    .line 2567
    move/from16 v17, v8

    .line 2568
    .line 2569
    move-object/from16 v18, v6

    .line 2570
    .line 2571
    move-object/from16 v19, v9

    .line 2572
    .line 2573
    invoke-direct/range {v12 .. v20}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2574
    .line 2575
    .line 2576
    new-instance v5, Laum;

    .line 2577
    .line 2578
    invoke-direct {v5, v7, v4}, Laum;-><init>(Lcom/snap/composer/people/User;Lcom/snap/profile/communities/MemberRanking;)V

    .line 2579
    .line 2580
    .line 2581
    goto :goto_54

    .line 2582
    :cond_64
    const/4 v5, 0x0

    .line 2583
    :goto_54
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2584
    .line 2585
    .line 2586
    goto :goto_53

    .line 2587
    :cond_65
    invoke-static {v2}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    return-object v1

    .line 2592
    :pswitch_21
    move-object/from16 v6, p1

    .line 2593
    .line 2594
    check-cast v6, LgOe;

    .line 2595
    .line 2596
    sget-object v2, Lcom/snap/profile/communities/Onboarding;->Companion:LRNe;

    .line 2597
    .line 2598
    check-cast v13, LLOe;

    .line 2599
    .line 2600
    iget-object v3, v13, LLOe;->G0:LHpa;

    .line 2601
    .line 2602
    if-eqz v3, :cond_66

    .line 2603
    .line 2604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2605
    .line 2606
    .line 2607
    new-instance v10, Lcom/snap/profile/communities/Onboarding;

    .line 2608
    .line 2609
    invoke-interface {v3}, LHpa;->getContext()Landroid/content/Context;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v2

    .line 2613
    invoke-direct {v10, v2}, Lcom/snap/profile/communities/Onboarding;-><init>(Landroid/content/Context;)V

    .line 2614
    .line 2615
    .line 2616
    invoke-static {}, Lcom/snap/profile/communities/Onboarding;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v4

    .line 2620
    const/4 v5, 0x0

    .line 2621
    const/4 v8, 0x0

    .line 2622
    const/4 v9, 0x0

    .line 2623
    move-object v2, v3

    .line 2624
    move-object v3, v10

    .line 2625
    move-object v7, v13

    .line 2626
    invoke-interface/range {v2 .. v9}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2627
    .line 2628
    .line 2629
    check-cast v11, Landroid/view/ViewGroup;

    .line 2630
    .line 2631
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2632
    .line 2633
    .line 2634
    invoke-virtual {v13}, LLOe;->V0()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v2

    .line 2638
    new-instance v3, LY0g;

    .line 2639
    .line 2640
    const/16 v4, 0x1c

    .line 2641
    .line 2642
    invoke-direct {v3, v4, v10}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2650
    .line 2651
    .line 2652
    return-object v1

    .line 2653
    :cond_66
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const/4 v1, 0x0

    .line 2657
    throw v1

    .line 2658
    :pswitch_22
    move-object/from16 v1, p1

    .line 2659
    .line 2660
    check-cast v1, LNQ3;

    .line 2661
    .line 2662
    move-object v9, v13

    .line 2663
    check-cast v9, LSQ3;

    .line 2664
    .line 2665
    iget-object v10, v9, LSQ3;->E0:LHme;

    .line 2666
    .line 2667
    iget-object v10, v10, LHme;->f:LK9f;

    .line 2668
    .line 2669
    iget-object v12, v1, LNQ3;->c:Lr4f;

    .line 2670
    .line 2671
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v13

    .line 2675
    if-eqz v13, :cond_67

    .line 2676
    .line 2677
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v13

    .line 2681
    check-cast v13, Ljava/lang/CharSequence;

    .line 2682
    .line 2683
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 2684
    .line 2685
    .line 2686
    move-result v13

    .line 2687
    if-lez v13, :cond_67

    .line 2688
    .line 2689
    invoke-virtual {v12}, Lr4f;->c()Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v12

    .line 2693
    check-cast v12, Ljava/lang/String;

    .line 2694
    .line 2695
    goto :goto_55

    .line 2696
    :cond_67
    const/4 v12, 0x0

    .line 2697
    :goto_55
    sget-object v13, Lcom/snap/profile/communities/NonVerifiedProfilePage;->Companion:LRye;

    .line 2698
    .line 2699
    iget-object v14, v9, LSQ3;->F0:LHpa;

    .line 2700
    .line 2701
    if-eqz v14, :cond_75

    .line 2702
    .line 2703
    check-cast v11, LK5a;

    .line 2704
    .line 2705
    iget-object v8, v11, LK5a;->a:Ljava/lang/String;

    .line 2706
    .line 2707
    iget-object v15, v9, LSQ3;->I0:LKug;

    .line 2708
    .line 2709
    if-eqz v15, :cond_74

    .line 2710
    .line 2711
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v6

    .line 2715
    move-object/from16 v19, v6

    .line 2716
    .line 2717
    check-cast v19, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 2718
    .line 2719
    iget-object v6, v9, LSQ3;->J0:LKug;

    .line 2720
    .line 2721
    if-eqz v6, :cond_73

    .line 2722
    .line 2723
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v5

    .line 2727
    move-object/from16 v20, v5

    .line 2728
    .line 2729
    check-cast v20, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 2730
    .line 2731
    iget-object v5, v9, LSQ3;->N0:LKug;

    .line 2732
    .line 2733
    if-eqz v5, :cond_72

    .line 2734
    .line 2735
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    move-object/from16 v21, v4

    .line 2740
    .line 2741
    check-cast v21, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 2742
    .line 2743
    iget-object v4, v9, LSQ3;->O0:LKug;

    .line 2744
    .line 2745
    if-eqz v4, :cond_71

    .line 2746
    .line 2747
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    move-object/from16 v22, v4

    .line 2752
    .line 2753
    check-cast v22, Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;

    .line 2754
    .line 2755
    new-instance v17, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 2756
    .line 2757
    iget-object v4, v9, LSQ3;->H0:LKug;

    .line 2758
    .line 2759
    if-eqz v4, :cond_70

    .line 2760
    .line 2761
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v4

    .line 2765
    move-object/from16 v28, v4

    .line 2766
    .line 2767
    check-cast v28, Lcom/snap/composer/blizzard/Logging;

    .line 2768
    .line 2769
    sget-object v4, LDUk;->Z0:LDUk;

    .line 2770
    .line 2771
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v30

    .line 2775
    sget-object v4, LCUk;->h:LCUk;

    .line 2776
    .line 2777
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v31

    .line 2781
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v32

    .line 2785
    iget-object v4, v11, LK5a;->a:Ljava/lang/String;

    .line 2786
    .line 2787
    move-object/from16 v27, v17

    .line 2788
    .line 2789
    move-object/from16 v29, v4

    .line 2790
    .line 2791
    invoke-direct/range {v27 .. v32}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2792
    .line 2793
    .line 2794
    new-instance v4, Lcom/snap/profile/communities/OnboardingMetricsHelper;

    .line 2795
    .line 2796
    iget-object v5, v9, LSQ3;->H0:LKug;

    .line 2797
    .line 2798
    if-eqz v5, :cond_6f

    .line 2799
    .line 2800
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    check-cast v5, Lcom/snap/composer/blizzard/Logging;

    .line 2805
    .line 2806
    iget-object v6, v9, LSQ3;->R0:Ljava/util/UUID;

    .line 2807
    .line 2808
    if-eqz v6, :cond_6e

    .line 2809
    .line 2810
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v6

    .line 2814
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v7

    .line 2818
    invoke-direct {v4, v5, v6, v7}, Lcom/snap/profile/communities/OnboardingMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    new-instance v5, LSye;

    .line 2822
    .line 2823
    move-object v15, v5

    .line 2824
    move-object/from16 v16, v8

    .line 2825
    .line 2826
    move-object/from16 v18, v4

    .line 2827
    .line 2828
    invoke-direct/range {v15 .. v22}, LSye;-><init>(Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Lcom/snap/profile/communities/OnboardingMetricsHelper;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/NonVerifiedProfileCallToActionSectionNativeBridge;)V

    .line 2829
    .line 2830
    .line 2831
    iget-object v4, v1, LNQ3;->d:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-virtual {v5, v4}, LSye;->b(Ljava/lang/String;)V

    .line 2834
    .line 2835
    .line 2836
    invoke-virtual {v5, v12}, LSye;->e(Ljava/lang/String;)V

    .line 2837
    .line 2838
    .line 2839
    iget-object v4, v9, LSQ3;->W0:LkBj;

    .line 2840
    .line 2841
    if-eqz v4, :cond_6d

    .line 2842
    .line 2843
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-virtual {v5, v4}, LSye;->f(Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v4, v9, LSQ3;->X0:LKug;

    .line 2849
    .line 2850
    if-eqz v4, :cond_6c

    .line 2851
    .line 2852
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v3

    .line 2856
    check-cast v3, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 2857
    .line 2858
    invoke-virtual {v5, v3}, LSye;->d(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v3, v9, LSQ3;->U0:Lat3;

    .line 2862
    .line 2863
    if-eqz v3, :cond_6b

    .line 2864
    .line 2865
    invoke-virtual {v5, v3}, LSye;->a(Lcom/snap/composer/cof/ICOFStore;)V

    .line 2866
    .line 2867
    .line 2868
    instance-of v2, v11, Lcif;

    .line 2869
    .line 2870
    iget-boolean v3, v1, LNQ3;->a:Z

    .line 2871
    .line 2872
    if-eqz v2, :cond_68

    .line 2873
    .line 2874
    if-eqz v3, :cond_68

    .line 2875
    .line 2876
    sget-object v10, Lcom/snap/profile/communities/CTAStatus;->Pending:Lcom/snap/profile/communities/CTAStatus;

    .line 2877
    .line 2878
    goto :goto_56

    .line 2879
    :cond_68
    iget-boolean v1, v1, LNQ3;->b:Z

    .line 2880
    .line 2881
    if-eqz v3, :cond_69

    .line 2882
    .line 2883
    if-eqz v1, :cond_69

    .line 2884
    .line 2885
    sget-object v10, Lcom/snap/profile/communities/CTAStatus;->Join:Lcom/snap/profile/communities/CTAStatus;

    .line 2886
    .line 2887
    goto :goto_56

    .line 2888
    :cond_69
    if-eqz v3, :cond_6a

    .line 2889
    .line 2890
    if-nez v1, :cond_6a

    .line 2891
    .line 2892
    sget-object v10, Lcom/snap/profile/communities/CTAStatus;->None:Lcom/snap/profile/communities/CTAStatus;

    .line 2893
    .line 2894
    goto :goto_56

    .line 2895
    :cond_6a
    const/4 v10, 0x0

    .line 2896
    :goto_56
    invoke-virtual {v5, v10}, LSye;->c(Lcom/snap/profile/communities/CTAStatus;)V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2900
    .line 2901
    .line 2902
    new-instance v1, Lcom/snap/profile/communities/NonVerifiedProfilePage;

    .line 2903
    .line 2904
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v2

    .line 2908
    invoke-direct {v1, v2}, Lcom/snap/profile/communities/NonVerifiedProfilePage;-><init>(Landroid/content/Context;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-static {}, Lcom/snap/profile/communities/NonVerifiedProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v16

    .line 2915
    const/16 v17, 0x0

    .line 2916
    .line 2917
    const/16 v20, 0x0

    .line 2918
    .line 2919
    const/16 v21, 0x0

    .line 2920
    .line 2921
    move-object v15, v1

    .line 2922
    move-object/from16 v18, v5

    .line 2923
    .line 2924
    move-object/from16 v19, v9

    .line 2925
    .line 2926
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 2927
    .line 2928
    .line 2929
    return-object v1

    .line 2930
    :cond_6b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    const/4 v1, 0x0

    .line 2934
    throw v1

    .line 2935
    :cond_6c
    const/4 v1, 0x0

    .line 2936
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    throw v1

    .line 2940
    :cond_6d
    const/4 v1, 0x0

    .line 2941
    const-string v2, "snapUser"

    .line 2942
    .line 2943
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2944
    .line 2945
    .line 2946
    throw v1

    .line 2947
    :cond_6e
    const/4 v1, 0x0

    .line 2948
    const-string v2, "onboardingSessionId"

    .line 2949
    .line 2950
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    throw v1

    .line 2954
    :cond_6f
    const/4 v1, 0x0

    .line 2955
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    throw v1

    .line 2959
    :cond_70
    const/4 v1, 0x0

    .line 2960
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2961
    .line 2962
    .line 2963
    throw v1

    .line 2964
    :cond_71
    const/4 v1, 0x0

    .line 2965
    const-string v2, "nonVerifiedCTASectionNativeBridgeProvider"

    .line 2966
    .line 2967
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    throw v1

    .line 2971
    :cond_72
    const/4 v1, 0x0

    .line 2972
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    throw v1

    .line 2976
    :cond_73
    const/4 v1, 0x0

    .line 2977
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 2978
    .line 2979
    .line 2980
    throw v1

    .line 2981
    :cond_74
    const/4 v1, 0x0

    .line 2982
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 2983
    .line 2984
    .line 2985
    throw v1

    .line 2986
    :cond_75
    const/4 v1, 0x0

    .line 2987
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 2988
    .line 2989
    .line 2990
    throw v1

    .line 2991
    :pswitch_23
    move-object/from16 v1, p1

    .line 2992
    .line 2993
    check-cast v1, LSaf;

    .line 2994
    .line 2995
    iget-object v9, v1, LSaf;->a:Ljava/lang/Object;

    .line 2996
    .line 2997
    check-cast v9, Lr4f;

    .line 2998
    .line 2999
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v1, Ljava/lang/String;

    .line 3002
    .line 3003
    move-object v10, v13

    .line 3004
    check-cast v10, LSQ3;

    .line 3005
    .line 3006
    iget-object v12, v10, LSQ3;->E0:LHme;

    .line 3007
    .line 3008
    iget-object v12, v12, LHme;->f:LK9f;

    .line 3009
    .line 3010
    sget-object v13, Lcom/snap/profile/communities/ProfilePage;->Companion:LGig;

    .line 3011
    .line 3012
    iget-object v14, v10, LSQ3;->F0:LHpa;

    .line 3013
    .line 3014
    if-eqz v14, :cond_81

    .line 3015
    .line 3016
    new-instance v8, LJig;

    .line 3017
    .line 3018
    check-cast v11, Lf9b;

    .line 3019
    .line 3020
    iget-object v15, v11, LK5a;->a:Ljava/lang/String;

    .line 3021
    .line 3022
    iget-object v0, v10, LSQ3;->I0:LKug;

    .line 3023
    .line 3024
    if-eqz v0, :cond_80

    .line 3025
    .line 3026
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3027
    .line 3028
    .line 3029
    move-result-object v0

    .line 3030
    move-object/from16 v35, v0

    .line 3031
    .line 3032
    check-cast v35, Lcom/snap/profile/communities/ProfileHeaderNativeBridge;

    .line 3033
    .line 3034
    iget-object v0, v10, LSQ3;->J0:LKug;

    .line 3035
    .line 3036
    if-eqz v0, :cond_7f

    .line 3037
    .line 3038
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v0

    .line 3042
    move-object/from16 v36, v0

    .line 3043
    .line 3044
    check-cast v36, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

    .line 3045
    .line 3046
    iget-object v0, v10, LSQ3;->K0:LKug;

    .line 3047
    .line 3048
    if-eqz v0, :cond_7e

    .line 3049
    .line 3050
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    move-object/from16 v37, v0

    .line 3055
    .line 3056
    check-cast v37, Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;

    .line 3057
    .line 3058
    iget-object v0, v10, LSQ3;->L0:LKug;

    .line 3059
    .line 3060
    if-eqz v0, :cond_7d

    .line 3061
    .line 3062
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v0

    .line 3066
    move-object/from16 v38, v0

    .line 3067
    .line 3068
    check-cast v38, Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;

    .line 3069
    .line 3070
    iget-object v0, v10, LSQ3;->N0:LKug;

    .line 3071
    .line 3072
    if-eqz v0, :cond_7c

    .line 3073
    .line 3074
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    move-object/from16 v39, v0

    .line 3079
    .line 3080
    check-cast v39, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

    .line 3081
    .line 3082
    iget-object v0, v10, LSQ3;->P0:LKug;

    .line 3083
    .line 3084
    if-eqz v0, :cond_7b

    .line 3085
    .line 3086
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v0

    .line 3090
    move-object/from16 v42, v0

    .line 3091
    .line 3092
    check-cast v42, Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

    .line 3093
    .line 3094
    const/16 v43, 0x0

    .line 3095
    .line 3096
    const/16 v44, 0x0

    .line 3097
    .line 3098
    const/16 v29, 0x0

    .line 3099
    .line 3100
    const/16 v30, 0x0

    .line 3101
    .line 3102
    const/16 v31, 0x0

    .line 3103
    .line 3104
    const/16 v32, 0x0

    .line 3105
    .line 3106
    const/16 v33, 0x0

    .line 3107
    .line 3108
    const/16 v34, 0x0

    .line 3109
    .line 3110
    const/16 v40, 0x0

    .line 3111
    .line 3112
    const/16 v41, 0x0

    .line 3113
    .line 3114
    move-object/from16 v27, v8

    .line 3115
    .line 3116
    move-object/from16 v28, v15

    .line 3117
    .line 3118
    invoke-direct/range {v27 .. v44}, LJig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;Ljava/lang/Boolean;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/networking/GrpcServiceProtocol;Ljava/lang/String;Lcom/snap/profile/communities/ProfileHeaderNativeBridge;Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;Lcom/snap/profile/communities/ProfileStorySectionNativeBridge;Lcom/snap/profile/communities/ProfileMembersSectionNativeBridge;Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;Lcom/snap/profile/communities/ProfileMapSectionNativeBridge;Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;Lcom/snap/profile/communities/GroupChatSectionNativeBridge;Lcom/snap/composer/navigation/INavigator;)V

    .line 3119
    .line 3120
    .line 3121
    invoke-virtual {v9}, Lr4f;->i()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v0

    .line 3125
    check-cast v0, Ljava/lang/String;

    .line 3126
    .line 3127
    invoke-virtual {v8, v0}, LJig;->g(Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v8, v1}, LJig;->c(Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iget-object v0, v10, LSQ3;->X0:LKug;

    .line 3134
    .line 3135
    if-eqz v0, :cond_7a

    .line 3136
    .line 3137
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3138
    .line 3139
    .line 3140
    move-result-object v0

    .line 3141
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 3142
    .line 3143
    invoke-virtual {v8, v0}, LJig;->e(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 3144
    .line 3145
    .line 3146
    iget-object v0, v10, LSQ3;->U0:Lat3;

    .line 3147
    .line 3148
    if-eqz v0, :cond_79

    .line 3149
    .line 3150
    invoke-virtual {v8, v0}, LJig;->b(Lcom/snap/composer/cof/ICOFStore;)V

    .line 3151
    .line 3152
    .line 3153
    new-instance v0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;

    .line 3154
    .line 3155
    iget-object v1, v10, LSQ3;->H0:LKug;

    .line 3156
    .line 3157
    if-eqz v1, :cond_78

    .line 3158
    .line 3159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 3160
    .line 3161
    .line 3162
    move-result-object v1

    .line 3163
    move-object/from16 v16, v1

    .line 3164
    .line 3165
    check-cast v16, Lcom/snap/composer/blizzard/Logging;

    .line 3166
    .line 3167
    sget-object v1, LDUk;->Z0:LDUk;

    .line 3168
    .line 3169
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v18

    .line 3173
    sget-object v1, LCUk;->h:LCUk;

    .line 3174
    .line 3175
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v19

    .line 3179
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v20

    .line 3183
    iget-object v1, v11, LK5a;->a:Ljava/lang/String;

    .line 3184
    .line 3185
    move-object v15, v0

    .line 3186
    move-object/from16 v17, v1

    .line 3187
    .line 3188
    invoke-direct/range {v15 .. v20}, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;-><init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    invoke-virtual {v8, v0}, LJig;->f(Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;)V

    .line 3192
    .line 3193
    .line 3194
    invoke-virtual {v8}, LJig;->h()V

    .line 3195
    .line 3196
    .line 3197
    iget-object v0, v10, LSQ3;->M0:LKug;

    .line 3198
    .line 3199
    if-eqz v0, :cond_77

    .line 3200
    .line 3201
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    check-cast v0, Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;

    .line 3206
    .line 3207
    invoke-virtual {v8, v0}, LJig;->a(Lcom/snap/profile/communities/ProfileBitmojiFashionNativeBridge;)V

    .line 3208
    .line 3209
    .line 3210
    iget-object v0, v10, LSQ3;->Q0:LKug;

    .line 3211
    .line 3212
    if-eqz v0, :cond_76

    .line 3213
    .line 3214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v0

    .line 3218
    check-cast v0, Lcom/snap/profile/communities/GroupChatSectionNativeBridge;

    .line 3219
    .line 3220
    invoke-virtual {v8, v0}, LJig;->d(Lcom/snap/profile/communities/GroupChatSectionNativeBridge;)V

    .line 3221
    .line 3222
    .line 3223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3224
    .line 3225
    .line 3226
    new-instance v0, Lcom/snap/profile/communities/ProfilePage;

    .line 3227
    .line 3228
    invoke-interface {v14}, LHpa;->getContext()Landroid/content/Context;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v1

    .line 3232
    invoke-direct {v0, v1}, Lcom/snap/profile/communities/ProfilePage;-><init>(Landroid/content/Context;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-static {}, Lcom/snap/profile/communities/ProfilePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v16

    .line 3239
    const/16 v17, 0x0

    .line 3240
    .line 3241
    const/16 v20, 0x0

    .line 3242
    .line 3243
    const/16 v21, 0x0

    .line 3244
    .line 3245
    move-object v15, v0

    .line 3246
    move-object/from16 v18, v8

    .line 3247
    .line 3248
    move-object/from16 v19, v10

    .line 3249
    .line 3250
    invoke-interface/range {v14 .. v21}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 3251
    .line 3252
    .line 3253
    return-object v0

    .line 3254
    :cond_76
    const-string v0, "groupChatSectionNativeBridgeProvider"

    .line 3255
    .line 3256
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 3257
    .line 3258
    .line 3259
    const/4 v0, 0x0

    .line 3260
    throw v0

    .line 3261
    :cond_77
    const/4 v0, 0x0

    .line 3262
    const-string v1, "bitmojiFashionNativeBridgeProvider"

    .line 3263
    .line 3264
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3265
    .line 3266
    .line 3267
    throw v0

    .line 3268
    :cond_78
    const/4 v0, 0x0

    .line 3269
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 3270
    .line 3271
    .line 3272
    throw v0

    .line 3273
    :cond_79
    const/4 v0, 0x0

    .line 3274
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 3275
    .line 3276
    .line 3277
    throw v0

    .line 3278
    :cond_7a
    const/4 v0, 0x0

    .line 3279
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 3280
    .line 3281
    .line 3282
    throw v0

    .line 3283
    :cond_7b
    const/4 v0, 0x0

    .line 3284
    const-string v1, "additionalStoriesNativeBridgeProvider"

    .line 3285
    .line 3286
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3287
    .line 3288
    .line 3289
    throw v0

    .line 3290
    :cond_7c
    const/4 v0, 0x0

    .line 3291
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 3292
    .line 3293
    .line 3294
    throw v0

    .line 3295
    :cond_7d
    const/4 v0, 0x0

    .line 3296
    const-string v1, "membersSectionNativeBridgeProvider"

    .line 3297
    .line 3298
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3299
    .line 3300
    .line 3301
    throw v0

    .line 3302
    :cond_7e
    const/4 v0, 0x0

    .line 3303
    const-string v1, "storySectionNativeBridgeProvider"

    .line 3304
    .line 3305
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 3306
    .line 3307
    .line 3308
    throw v0

    .line 3309
    :cond_7f
    const/4 v0, 0x0

    .line 3310
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    throw v0

    .line 3314
    :cond_80
    const/4 v0, 0x0

    .line 3315
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 3316
    .line 3317
    .line 3318
    throw v0

    .line 3319
    :cond_81
    const/4 v0, 0x0

    .line 3320
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 3321
    .line 3322
    .line 3323
    throw v0

    .line 3324
    nop

    .line 3325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LOQ3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x4

    .line 7
    iget-object v4, v0, LOQ3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LOQ3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    check-cast v3, LF14;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v3}, LF14;->b()LL06;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v3}, LF14;->c()LSij;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, LTij;

    .line 31
    .line 32
    iget-object v7, v7, LTij;->o:LM14;

    .line 33
    .line 34
    invoke-virtual {v7, v5}, LM14;->f(Ljava/lang/String;)LH14;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v7, v3, LF14;->g:LqCg;

    .line 39
    .line 40
    invoke-virtual {v7}, LqCg;->q()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v6, v5, v8}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v7}, LqCg;->n()Lc77;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Lu14;

    .line 58
    .line 59
    const/4 v6, 0x5

    .line 60
    invoke-direct {v5, v3, v6}, Lu14;-><init>(LF14;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "ComposerPeopleFriendRepository:getFriends from native feed api"

    .line 68
    .line 69
    :goto_0
    invoke-static {v1, v3}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move-object v6, v4

    .line 75
    check-cast v6, LF14;

    .line 76
    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, LF14;->b()LL06;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, LF14;->c()LSij;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LTij;

    .line 88
    .line 89
    iget-object v8, v8, LTij;->o:LM14;

    .line 90
    .line 91
    invoke-virtual {v8, v5}, LM14;->f(Ljava/lang/String;)LH14;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-object v8, v6, LF14;->g:LqCg;

    .line 96
    .line 97
    invoke-virtual {v8}, LqCg;->q()Lc77;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-interface {v7, v5, v9}, LL06;->r(LxCg;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v8}, LqCg;->n()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lu14;

    .line 115
    .line 116
    invoke-direct {v5, v6, v3}, Lu14;-><init>(LF14;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "ComposerPeopleFriendRepository:getFriends from feedRepository"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :goto_1
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lv14;

    .line 131
    .line 132
    check-cast v4, LF14;

    .line 133
    .line 134
    invoke-direct {v3, v4, v2}, Lv14;-><init>(LF14;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_0
    if-eqz p1, :cond_12

    .line 144
    .line 145
    check-cast v4, LEl;

    .line 146
    .line 147
    iget-object v1, v4, LEl;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, LKug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LeZ3;

    .line 156
    .line 157
    sget-object v4, LZY3;->a:LZY3;

    .line 158
    .line 159
    check-cast v5, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 160
    .line 161
    iget-object v4, v5, LVO7;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, LaX3;

    .line 164
    .line 165
    invoke-virtual {v4}, LaX3;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v5, v5, LVO7;->a:LZO7;

    .line 170
    .line 171
    invoke-virtual {v5}, LZO7;->d()LlP7;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, LYY3;->c:[I

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    aget v7, v8, v7

    .line 182
    .line 183
    const/4 v8, 0x2

    .line 184
    if-eq v7, v2, :cond_1

    .line 185
    .line 186
    if-eq v7, v8, :cond_4

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    if-eq v7, v9, :cond_3

    .line 190
    .line 191
    if-ne v7, v3, :cond_2

    .line 192
    .line 193
    :cond_1
    sget-object v7, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 194
    .line 195
    :goto_2
    move-object v10, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_2
    new-instance v1, LVDc;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 200
    .line 201
    .line 202
    throw v1

    .line 203
    :cond_3
    sget-object v7, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->APPEND:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    sget-object v7, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->KEEP:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual {v5}, LZO7;->c()Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v12, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v9, 0xa

    .line 218
    .line 219
    invoke-static {v7, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    const/16 v15, 0x8

    .line 235
    .line 236
    if-eqz v9, :cond_c

    .line 237
    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Number;

    .line 243
    .line 244
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    sget-object v11, LZY3;->a:LZY3;

    .line 249
    .line 250
    if-eq v9, v2, :cond_b

    .line 251
    .line 252
    if-eq v9, v8, :cond_a

    .line 253
    .line 254
    if-eq v9, v3, :cond_9

    .line 255
    .line 256
    if-eq v9, v15, :cond_8

    .line 257
    .line 258
    const/16 v13, 0x10

    .line 259
    .line 260
    if-eq v9, v13, :cond_7

    .line 261
    .line 262
    const/16 v13, 0x40

    .line 263
    .line 264
    if-eq v9, v13, :cond_6

    .line 265
    .line 266
    const/16 v13, 0x100

    .line 267
    .line 268
    if-ne v9, v13, :cond_5

    .line 269
    .line 270
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_LOW_POWER_CONSUMPTION:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, " is not a valid JobConstraint"

    .line 284
    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_6
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_FOREGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_BATTERY_NOT_LOW:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_8
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_BACKGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_CHARGING:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_a
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_UNMETERED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    sget-object v9, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_CONNECTED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 312
    .line 313
    :goto_5
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    invoke-virtual {v5}, LZO7;->g()LyRa;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v3, 0x0

    .line 322
    if-eqz v2, :cond_d

    .line 323
    .line 324
    invoke-virtual {v2}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v2}, LyRa;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v8

    .line 332
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 333
    .line 334
    .line 335
    move-result-wide v7

    .line 336
    long-to-double v7, v7

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object v13, v2

    .line 342
    goto :goto_6

    .line 343
    :cond_d
    move-object v13, v3

    .line 344
    :goto_6
    invoke-virtual {v5}, LZO7;->l()Lylh;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    if-eqz v2, :cond_f

    .line 349
    .line 350
    invoke-virtual {v2}, Lylh;->b()Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    int-to-double v7, v2

    .line 361
    goto :goto_7

    .line 362
    :cond_e
    const-wide/16 v7, 0x0

    .line 363
    .line 364
    :goto_7
    new-instance v2, LXY3;

    .line 365
    .line 366
    invoke-direct {v2, v7, v8}, LXY3;-><init>(D)V

    .line 367
    .line 368
    .line 369
    move-object v11, v2

    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object v11, v3

    .line 372
    :goto_8
    invoke-virtual {v5}, LZO7;->m()LdBl;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-eqz v2, :cond_10

    .line 377
    .line 378
    invoke-virtual {v2}, LdBl;->a()Ljava/util/concurrent/TimeUnit;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    invoke-virtual {v2}, LdBl;->b()J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    long-to-double v7, v7

    .line 391
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    move-object v14, v2

    .line 396
    goto :goto_9

    .line 397
    :cond_10
    move-object v14, v3

    .line 398
    :goto_9
    invoke-virtual {v5}, LZO7;->k()LyRa;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_11

    .line 403
    .line 404
    invoke-virtual {v2}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v2}, LyRa;->b()J

    .line 409
    .line 410
    .line 411
    move-result-wide v7

    .line 412
    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v2

    .line 416
    long-to-double v2, v2

    .line 417
    new-instance v7, LWY3;

    .line 418
    .line 419
    invoke-direct {v7, v2, v3}, LWY3;-><init>(D)V

    .line 420
    .line 421
    .line 422
    move-object v3, v7

    .line 423
    :cond_11
    invoke-virtual {v5}, LZO7;->j()Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    new-instance v2, LVY3;

    .line 428
    .line 429
    move-object v9, v2

    .line 430
    const/16 v5, 0x8

    .line 431
    .line 432
    move-object v15, v3

    .line 433
    invoke-direct/range {v9 .. v16}, LVY3;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, LaX3;->b()[B

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v4}, LaX3;->c()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    new-instance v7, LUY3;

    .line 445
    .line 446
    invoke-direct {v7, v3, v2, v6, v4}, LUY3;-><init>([BLVY3;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, LeZ3;->c:LRY3;

    .line 450
    .line 451
    invoke-virtual {v2}, LRY3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, LOQ3;

    .line 456
    .line 457
    invoke-direct {v3, v5, v1, v7}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 461
    .line 462
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 463
    .line 464
    .line 465
    sget-object v2, LTY3;->a:LTY3;

    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    goto :goto_a

    .line 472
    :cond_12
    sget-object v1, Lo8m;->a:Lo8m;

    .line 473
    .line 474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v1, v2

    .line 480
    :goto_a
    return-object v1

    .line 481
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
