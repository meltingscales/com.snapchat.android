.class public final Lbd9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/io/Serializable;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LC4i;Lrs0;Lio/reactivex/rxjava3/core/Single;Lzhe;LUge;LVge;Lcre;Lz3i;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lbd9;->d:I

    .line 4
    iput-object p1, p0, Lbd9;->e:Ljava/lang/String;

    iput-object p2, p0, Lbd9;->f:Ljava/lang/String;

    iput-object p3, p0, Lbd9;->g:Ljava/io/Serializable;

    iput-object p4, p0, Lbd9;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbd9;->i:Ljava/io/Serializable;

    iput-object p6, p0, Lbd9;->j:Ljava/lang/Object;

    iput-object p7, p0, Lbd9;->k:Ljava/lang/Object;

    iput-object p8, p0, Lbd9;->t:Ljava/lang/Object;

    iput-object p9, p0, Lbd9;->X:Ljava/lang/Object;

    iput-object p10, p0, Lbd9;->Y:Ljava/lang/Object;

    iput-object p11, p0, Lbd9;->Z:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ls80;Lbum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCg9;Lm99;LL5f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lbd9;->d:I

    .line 2
    iput-object p1, p0, Lbd9;->e:Ljava/lang/String;

    iput-object p2, p0, Lbd9;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbd9;->t:Ljava/lang/Object;

    iput-object p4, p0, Lbd9;->f:Ljava/lang/String;

    iput-object p5, p0, Lbd9;->g:Ljava/io/Serializable;

    iput-object p6, p0, Lbd9;->h:Ljava/lang/Object;

    iput-object p7, p0, Lbd9;->i:Ljava/io/Serializable;

    iput-object p8, p0, Lbd9;->j:Ljava/lang/Object;

    iput-object p9, p0, Lbd9;->X:Ljava/lang/Object;

    iput-object p10, p0, Lbd9;->Y:Ljava/lang/Object;

    iput-object p11, p0, Lbd9;->Z:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbd9;->d:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, Lbd9;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v1, Lbd9;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v1, Lbd9;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v1, Lbd9;->t:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v1, Lbd9;->k:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v1, Lbd9;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v1, Lbd9;->i:Ljava/io/Serializable;

    .line 21
    .line 22
    iget-object v11, v1, Lbd9;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v1, Lbd9;->g:Ljava/io/Serializable;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    sget-object v2, LrAj;->a:LqAj;

    .line 32
    .line 33
    const-string v13, "<*>"

    .line 34
    .line 35
    invoke-virtual {v2, v13}, LqAj;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, LQge;

    .line 46
    .line 47
    const-string v13, "LOOK:LensesScheduleComponent#namespaceLensProviderFactory"

    .line 48
    .line 49
    invoke-virtual {v2, v13}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_1
    check-cast v11, LC4i;

    .line 53
    .line 54
    check-cast v10, Lrs0;

    .line 55
    .line 56
    const-string v13, "namespaceLensProviderFactory"

    .line 57
    .line 58
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v14, Lns0;

    .line 62
    .line 63
    invoke-direct {v14, v10, v13}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v11, LgT6;

    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v10, LqCg;

    .line 72
    .line 73
    invoke-direct {v10, v14}, LqCg;-><init>(Lns0;)V

    .line 74
    .line 75
    .line 76
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    sget-object v11, LLRd;->b:LLRd;

    .line 79
    .line 80
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v13, v9, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, LLH6;

    .line 86
    .line 87
    move-object/from16 v16, v8

    .line 88
    .line 89
    check-cast v16, Lzhe;

    .line 90
    .line 91
    move-object/from16 v17, v7

    .line 92
    .line 93
    check-cast v17, LUge;

    .line 94
    .line 95
    move-object/from16 v18, v6

    .line 96
    .line 97
    check-cast v18, LVge;

    .line 98
    .line 99
    move-object/from16 v19, v5

    .line 100
    .line 101
    check-cast v19, Lcre;

    .line 102
    .line 103
    move-object/from16 v20, v4

    .line 104
    .line 105
    check-cast v20, Lz3i;

    .line 106
    .line 107
    move-object v14, v9

    .line 108
    move-object/from16 v21, v10

    .line 109
    .line 110
    move-object/from16 v22, v13

    .line 111
    .line 112
    invoke-direct/range {v14 .. v22}, LLH6;-><init>(LQge;Lzhe;LUge;LVge;Lcre;Lz3i;LqCg;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, LLH6;->provide()Lio/reactivex/rxjava3/core/Flowable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, LtU8;->b:LtU8;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const-string v5, "bufferSize"

    .line 126
    .line 127
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;->P(Lio/reactivex/rxjava3/core/Flowable;Z)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Lio/reactivex/rxjava3/flowables/ConnectableFlowable;->M()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lnhe;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Lnhe;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v12, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    move-object v13, v4

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    move-object v13, v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    sget-object v2, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    invoke-interface {v2}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_2
    :goto_0
    invoke-virtual {v2}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-object v13

    .line 171
    :goto_1
    sget-object v2, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    invoke-interface {v2}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_3
    throw v0

    .line 179
    :pswitch_0
    check-cast v0, Lzek;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iget-object v13, v1, Lbd9;->e:Ljava/lang/String;

    .line 183
    .line 184
    invoke-interface {v0, v2, v13}, Lzek;->bindString(ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast v8, Ls80;

    .line 188
    .line 189
    iget-object v2, v8, Ls80;->b:LnRe;

    .line 190
    .line 191
    iget-object v2, v2, LnRe;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LrE3;

    .line 194
    .line 195
    check-cast v7, Lbum;

    .line 196
    .line 197
    invoke-interface {v2, v7}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v0, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    iget-object v3, v1, Lbd9;->f:Ljava/lang/String;

    .line 208
    .line 209
    invoke-interface {v0, v2, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v12, Ljava/lang/String;

    .line 213
    .line 214
    const/4 v2, 0x3

    .line 215
    invoke-interface {v0, v2, v12}, Lzek;->bindString(ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast v11, Ljava/lang/String;

    .line 219
    .line 220
    const/4 v2, 0x4

    .line 221
    invoke-interface {v0, v2, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v10, Ljava/lang/String;

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    invoke-interface {v0, v2, v10}, Lzek;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v9, Ljava/lang/String;

    .line 231
    .line 232
    const/4 v2, 0x6

    .line 233
    invoke-interface {v0, v2, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v8, Ls80;->b:LnRe;

    .line 237
    .line 238
    iget-object v3, v2, LnRe;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, LrE3;

    .line 241
    .line 242
    check-cast v6, LCg9;

    .line 243
    .line 244
    invoke-interface {v3, v6}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Ljava/lang/Long;

    .line 249
    .line 250
    const/4 v6, 0x7

    .line 251
    invoke-interface {v0, v6, v3}, Lzek;->b(ILjava/lang/Long;)V

    .line 252
    .line 253
    .line 254
    check-cast v5, Lm99;

    .line 255
    .line 256
    if-eqz v5, :cond_4

    .line 257
    .line 258
    iget-object v2, v2, LnRe;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LrE3;

    .line 261
    .line 262
    invoke-interface {v2, v5}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    goto :goto_2

    .line 277
    :cond_4
    const/4 v2, 0x0

    .line 278
    :goto_2
    const/16 v3, 0x8

    .line 279
    .line 280
    invoke-interface {v0, v3, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 281
    .line 282
    .line 283
    iget-object v2, v8, Ls80;->c:LBE3;

    .line 284
    .line 285
    iget-object v2, v2, LBE3;->b:LrE3;

    .line 286
    .line 287
    check-cast v4, LL5f;

    .line 288
    .line 289
    invoke-interface {v2, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Ljava/lang/String;

    .line 294
    .line 295
    const/16 v3, 0x9

    .line 296
    .line 297
    invoke-interface {v0, v3, v2}, Lzek;->bindString(ILjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Lo8m;->a:Lo8m;

    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
