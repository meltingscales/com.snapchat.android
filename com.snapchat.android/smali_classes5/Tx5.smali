.class final LTx5;
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
.field public final a:LUx5;

.field public final b:I


# direct methods
.method public constructor <init>(LUx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTx5;->a:LUx5;

    .line 5
    .line 6
    iput p2, p0, LTx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, LTx5;->a:LUx5;

    .line 4
    .line 5
    iget v2, p0, LTx5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, LUx5;->b:LmPb;

    .line 17
    .line 18
    iget-object v2, v0, LmPb;->e:Luz6;

    .line 19
    .line 20
    new-instance v3, LUw6;

    .line 21
    .line 22
    new-instance v4, Lns0;

    .line 23
    .line 24
    const-string v5, "DefaultLensContentInfoProvider"

    .line 25
    .line 26
    iget-object v0, v0, LmPb;->a:Lrs0;

    .line 27
    .line 28
    invoke-direct {v4, v0, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LqCg;

    .line 32
    .line 33
    invoke-direct {v0, v4}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, LUx5;->a:Ljhh;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, v0}, LUw6;-><init>(Ljhh;Luz6;LqCg;)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    iget-object v0, v1, LUx5;->a:Ljhh;

    .line 43
    .line 44
    iget-object v1, v1, LUx5;->b:LmPb;

    .line 45
    .line 46
    iget-object v1, v1, LmPb;->a:Lrs0;

    .line 47
    .line 48
    new-instance v2, Lzx6;

    .line 49
    .line 50
    new-instance v3, Lns0;

    .line 51
    .line 52
    const-string v4, "DefaultLensDownloadStatusProvider"

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, LqCg;

    .line 58
    .line 59
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, v1}, Lzx6;-><init>(Ljhh;LqCg;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    iget-object v0, v1, LUx5;->c:Lpaa;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, Lqaa;

    .line 71
    .line 72
    invoke-direct {v0}, Lqaa;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lqaa;->a()Lpaa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :pswitch_3
    iget-object v0, v1, LUx5;->b:LmPb;

    .line 81
    .line 82
    iget-object v2, v0, LmPb;->c:Landroid/content/Context;

    .line 83
    .line 84
    iget-object v3, v1, LUx5;->h:LJug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lpaa;

    .line 91
    .line 92
    iget-object v1, v1, LUx5;->d:Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 125
    .line 126
    new-instance v6, Lns0;

    .line 127
    .line 128
    const-string v7, "lensRepositoryFactory"

    .line 129
    .line 130
    iget-object v8, v0, LmPb;->a:Lrs0;

    .line 131
    .line 132
    invoke-direct {v6, v8, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, LqCg;

    .line 136
    .line 137
    invoke-direct {v7, v6}, LqCg;-><init>(Lns0;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    move-object v0, v4

    .line 149
    :goto_1
    return-object v0

    .line 150
    :pswitch_4
    iget-object v0, v1, LUx5;->b:LmPb;

    .line 151
    .line 152
    iget-object v0, v0, LmPb;->d:LPb4;

    .line 153
    .line 154
    new-instance v1, Lb09;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lb09;-><init>(LPb4;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_5
    iget-object v2, v1, LUx5;->a:Ljhh;

    .line 161
    .line 162
    iget-object v1, v1, LUx5;->f:LJug;

    .line 163
    .line 164
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lorb;

    .line 169
    .line 170
    const-string v3, "LOOK:LensComponent.Module#lensContentTransformer"

    .line 171
    .line 172
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    :try_start_0
    new-array v4, v3, [Lorb;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    aput-object v1, v4, v5

    .line 180
    .line 181
    new-instance v1, Lqrb;

    .line 182
    .line 183
    new-array v3, v3, [LbGb;

    .line 184
    .line 185
    sget-object v6, LQta;->a:LQta;

    .line 186
    .line 187
    aput-object v6, v3, v5

    .line 188
    .line 189
    sget-object v5, LVl4;->a:LVl4;

    .line 190
    .line 191
    const/4 v6, 0x1

    .line 192
    aput-object v5, v3, v6

    .line 193
    .line 194
    invoke-direct {v1, v2, v3}, Lqrb;-><init>(Ljhh;[LbGb;)V

    .line 195
    .line 196
    .line 197
    aput-object v1, v4, v6

    .line 198
    .line 199
    new-instance v1, Lprb;

    .line 200
    .line 201
    invoke-direct {v1, v4}, Lprb;-><init>([Lorb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LqAj;->b()V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    sget-object v1, LrAj;->b:Ludl;

    .line 210
    .line 211
    if-eqz v1, :cond_3

    .line 212
    .line 213
    invoke-interface {v1}, Ludl;->b()V

    .line 214
    .line 215
    .line 216
    :cond_3
    throw v0

    .line 217
    :pswitch_6
    iget-object v2, v1, LUx5;->g:LJug;

    .line 218
    .line 219
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lorb;

    .line 224
    .line 225
    iget-object v3, v1, LUx5;->i:LJug;

    .line 226
    .line 227
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Set;

    .line 232
    .line 233
    iget-object v4, v1, LUx5;->b:LmPb;

    .line 234
    .line 235
    iget-object v5, v4, LmPb;->a:Lrs0;

    .line 236
    .line 237
    iget-object v4, v4, LmPb;->b:LC4i;

    .line 238
    .line 239
    iget-object v1, v1, LUx5;->e:Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    const-string v6, "LOOK:LensComponent.Module#lensRepository"

    .line 242
    .line 243
    invoke-virtual {v0, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_4

    .line 251
    .line 252
    sget-object v1, LrCb;->a:LrCb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    invoke-virtual {v0}, LqAj;->b()V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_4
    :try_start_2
    const-string v6, "LensRepositories.withLensContentTransformer#lensRepository"

    .line 259
    .line 260
    new-instance v7, Lns0;

    .line 261
    .line 262
    invoke-direct {v7, v5, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, LqCg;

    .line 266
    .line 267
    invoke-direct {v6, v7}, LqCg;-><init>(Lns0;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v6}, LbGn;->b(Ljava/util/Collection;LqCg;)LvCb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3, v2}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v3, Lq54;

    .line 283
    .line 284
    const/16 v6, 0x1b

    .line 285
    .line 286
    invoke-direct {v3, v6, v2, v4, v5}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v3}, LbGn;->d(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)LnCb;

    .line 290
    .line 291
    .line 292
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    invoke-virtual {v0}, LqAj;->b()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v1

    .line 297
    :catchall_1
    move-exception v0

    .line 298
    sget-object v1, LrAj;->b:Ludl;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-interface {v1}, Ludl;->b()V

    .line 303
    .line 304
    .line 305
    :cond_5
    throw v0

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
