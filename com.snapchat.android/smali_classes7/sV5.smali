.class final LsV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LtV5;

.field public final b:I


# direct methods
.method public constructor <init>(LtV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsV5;->a:LtV5;

    .line 5
    .line 6
    iput p2, p0, LsV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LsV5;->a:LtV5;

    .line 2
    .line 3
    iget v1, p0, LsV5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    sget-object v2, LO8m;->j:LO8m;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, "UrlPreviewServiceModules"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x2710

    .line 14
    .line 15
    const-wide/16 v8, 0x4e20

    .line 16
    .line 17
    const-string v10, "aws.api.snapchat.com"

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LtV5;->c:Lhm4;

    .line 28
    .line 29
    check-cast v0, LBF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LBF5;->e()Lem4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, LmBj;

    .line 43
    .line 44
    iget-object v3, v0, LtV5;->b:LL3e;

    .line 45
    .line 46
    check-cast v3, LrF5;

    .line 47
    .line 48
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v0, v0, LtV5;->a:Ldz4;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, LOF5;

    .line 54
    .line 55
    invoke-virtual {v11}, LOF5;->y1()LKUf;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-direct {v1, v3, v11}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, LOF5;

    .line 64
    .line 65
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 66
    .line 67
    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, LOF5;

    .line 70
    .line 71
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v11, v0

    .line 76
    check-cast v11, LOF5;

    .line 77
    .line 78
    invoke-virtual {v11}, LOF5;->T2()Luuh;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v12, LL9a;

    .line 89
    .line 90
    invoke-direct {v12}, LL9a;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v10, v12, LL9a;->a:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v12, LL9a;->b:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v12, LL9a;->d:Ljava/lang/String;

    .line 112
    .line 113
    iput-wide v6, v12, LL9a;->e:J

    .line 114
    .line 115
    iput-boolean v5, v12, LL9a;->h:Z

    .line 116
    .line 117
    new-instance v1, Lvzj;

    .line 118
    .line 119
    invoke-direct {v1, v3, v11}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, LaB7;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lns0;

    .line 128
    .line 129
    invoke-direct {v5, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v3, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    const-string v2, "url_preview.ReputationService"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v12, v1, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LP1m;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LP1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_2
    new-instance v1, LmBj;

    .line 152
    .line 153
    iget-object v3, v0, LtV5;->b:LL3e;

    .line 154
    .line 155
    check-cast v3, LrF5;

    .line 156
    .line 157
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v0, LtV5;->a:Ldz4;

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    check-cast v11, LOF5;

    .line 163
    .line 164
    invoke-virtual {v11}, LOF5;->y1()LKUf;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-direct {v1, v3, v11}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    check-cast v3, LOF5;

    .line 173
    .line 174
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, LOF5;

    .line 179
    .line 180
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v11, v0

    .line 185
    check-cast v11, LOF5;

    .line 186
    .line 187
    invoke-virtual {v11}, LOF5;->T2()Luuh;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    check-cast v0, LOF5;

    .line 192
    .line 193
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v12, LL9a;

    .line 198
    .line 199
    invoke-direct {v12}, LL9a;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v10, v12, LL9a;->a:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iput-object v8, v12, LL9a;->b:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v1}, LmBj;->d()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v12, LL9a;->d:Ljava/lang/String;

    .line 221
    .line 222
    iput-wide v6, v12, LL9a;->e:J

    .line 223
    .line 224
    iput-boolean v5, v12, LL9a;->h:Z

    .line 225
    .line 226
    new-instance v1, Lvzj;

    .line 227
    .line 228
    invoke-direct {v1, v3, v11}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, LaB7;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v5, Lns0;

    .line 237
    .line 238
    invoke-direct {v5, v2, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, LTI8;->f(Lns0;)Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v3, v2}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    const-string v2, "url_preview.UrlPreviewService"

    .line 249
    .line 250
    invoke-virtual {v0, v2, v12, v1, v3}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, LO1m;

    .line 255
    .line 256
    invoke-direct {v1, v0}, LO1m;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :cond_3
    new-instance v1, Li27;

    .line 261
    .line 262
    iget-object v2, v0, LtV5;->a:Ldz4;

    .line 263
    .line 264
    check-cast v2, LOF5;

    .line 265
    .line 266
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v2, v0, LtV5;->d:LJug;

    .line 271
    .line 272
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v4, v2

    .line 277
    check-cast v4, LO1m;

    .line 278
    .line 279
    iget-object v2, v0, LtV5;->e:LJug;

    .line 280
    .line 281
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v5, v2

    .line 286
    check-cast v5, LP1m;

    .line 287
    .line 288
    iget-object v6, v0, LtV5;->f:LJug;

    .line 289
    .line 290
    iget-object v0, v0, LtV5;->c:Lhm4;

    .line 291
    .line 292
    check-cast v0, LBF5;

    .line 293
    .line 294
    invoke-virtual {v0}, LBF5;->g()LQn4;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v2, v1

    .line 299
    invoke-direct/range {v2 .. v7}, Li27;-><init>(Lx2a;LO1m;LP1m;LKug;LQn4;)V

    .line 300
    .line 301
    .line 302
    return-object v1
.end method
