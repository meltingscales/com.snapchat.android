.class public final LLW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXW6;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXW6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LLW6;->a:I

    .line 6
    iput-object p1, p0, LLW6;->b:LXW6;

    iput-object p2, p0, LLW6;->c:Ljava/lang/String;

    iput-object p3, p0, LLW6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXW6;Lszj;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LLW6;->a:I

    .line 3
    iput-object p1, p0, LLW6;->b:LXW6;

    iput-object p2, p0, LLW6;->d:Ljava/lang/Object;

    iput-object p3, p0, LLW6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LLW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLW6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lszj;

    .line 10
    .line 11
    new-instance v7, Ljava/lang/Exception;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "prefetchTokenIfNeededCompletable - "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LLW6;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LLW6;->b:LXW6;

    .line 33
    .line 34
    iget-object v6, p0, LLW6;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v8, 0xc

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v2, p1

    .line 41
    invoke-static/range {v1 .. v8}, LXW6;->h(LXW6;Ljava/lang/String;Lszj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_0
    iget-object v0, p0, LLW6;->b:LXW6;

    .line 47
    .line 48
    iget-object v0, v0, LXW6;->e:LLr3;

    .line 49
    .line 50
    check-cast v0, LHKg;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {p1}, Lszj;->a(Ljava/lang/String;)Lr4f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lszj;

    .line 74
    .line 75
    iget-object v2, p0, LLW6;->b:LXW6;

    .line 76
    .line 77
    iget-object v2, v2, LXW6;->s:LBW6;

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    iget-object v2, v2, LBW6;->b:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lqxk;

    .line 90
    .line 91
    :goto_0
    move-object v9, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, LLW6;->b:LXW6;

    .line 98
    .line 99
    iget-object v2, v2, LXW6;->c:Ltzj;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v3, Lw49;

    .line 105
    .line 106
    const/4 v4, 0x4

    .line 107
    invoke-direct {v3, v4, v2, v9, p1}, Lw49;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-string v2, "SnapTokenAccessTokensDiskUtils.validateAccessToken"

    .line 111
    .line 112
    invoke-static {v2, v3}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    iget-object v2, p0, LLW6;->b:LXW6;

    .line 125
    .line 126
    iget-object v7, p0, LLW6;->c:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p0, LLW6;->d:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v8, v3

    .line 131
    check-cast v8, Ljava/lang/String;

    .line 132
    .line 133
    sget-object v10, LrAj;->a:LqAj;

    .line 134
    .line 135
    const-string v3, "DefaultSnapTokenManager.getTokenForScopeId.cacheValid"

    .line 136
    .line 137
    invoke-virtual {v10, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :try_start_0
    iget-object v3, v2, LXW6;->c:Ltzj;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lm44;

    .line 146
    .line 147
    const/4 v5, 0x2

    .line 148
    invoke-direct {v4, v5, v3, v9}, Lm44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "SnapTokenAccessTokensDiskUtils.shouldPrefetch"

    .line 152
    .line 153
    invoke-static {v3, v4}, LqOl;->b(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_1

    .line 164
    .line 165
    const-string v3, "memory_hit"

    .line 166
    .line 167
    invoke-virtual {v2, p1, v3}, LXW6;->i(Lszj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iget-object v4, v2, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 172
    .line 173
    invoke-static {v3, v4}, Lzbb;->e(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object v4, LVW6;->a:LVW6;

    .line 178
    .line 179
    sget-object v5, LWW6;->a:LWW6;

    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception p1

    .line 186
    goto :goto_3

    .line 187
    :cond_1
    :goto_2
    iget-object v3, v2, LXW6;->e:LLr3;

    .line 188
    .line 189
    check-cast v3, LHKg;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sub-long v5, v3, v0

    .line 199
    .line 200
    iget-object v2, v2, LXW6;->d:LZW6;

    .line 201
    .line 202
    sget-object v4, LFzj;->a:LFzj;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    invoke-virtual/range {v2 .. v8}, LZW6;->b(Lszj;LFzj;JLjava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, v9, Lqxk;->b:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, LqAj;->b()V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    invoke-interface {v0}, Ludl;->b()V

    .line 224
    .line 225
    .line 226
    :cond_2
    throw p1

    .line 227
    :cond_3
    iget-object v0, p0, LLW6;->b:LXW6;

    .line 228
    .line 229
    iget-object v5, p0, LLW6;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, LLW6;->d:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    check-cast v6, Ljava/lang/String;

    .line 235
    .line 236
    new-instance v7, Ljava/lang/Exception;

    .line 237
    .line 238
    const-string v1, "Cache is invalid. Retrieve access token from storage or network"

    .line 239
    .line 240
    invoke-direct {v7, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, LXW6;->j()Lio/reactivex/rxjava3/core/Single;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v9, Lp5i;

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    move-object v2, v9

    .line 251
    move-object v3, v0

    .line 252
    move-object v4, p1

    .line 253
    invoke-direct/range {v2 .. v8}, Lp5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, LUW6;

    .line 262
    .line 263
    invoke-direct {v1, v0, p1}, LUW6;-><init>(LXW6;Lszj;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 267
    .line 268
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "DefaultSnapTokenManager.getTokenForScopeId.cacheInvalid"

    .line 272
    .line 273
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    :goto_4
    return-object v0

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "No scope ID found"

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLW6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLW6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLW6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
