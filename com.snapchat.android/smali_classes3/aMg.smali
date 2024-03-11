.class public final LaMg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LeMg;


# direct methods
.method public synthetic constructor <init>(LeMg;I)V
    .locals 0

    .line 1
    iput p2, p0, LaMg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LaMg;->e:LeMg;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LaMg;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 7
    .line 8
    iget-object v0, p1, LeMg;->i:LFs0;

    .line 9
    .line 10
    iget-object p1, p1, LeMg;->t:Lca7;

    .line 11
    .line 12
    const-string v0, "error"

    .line 13
    .line 14
    const-string v1, "StateMachine.RealtimeScanPresenter.error"

    .line 15
    .line 16
    sget-object v2, LrAj;->a:LqAj;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v3, v1, LXLg;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :cond_0
    check-cast v1, LXLg;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v3, LWLg;->a:LWLg;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, v0}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    invoke-virtual {v2}, LqAj;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    :try_start_3
    monitor-exit p1

    .line 51
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_2
    throw p1

    .line 60
    :pswitch_1
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 61
    .line 62
    iget-object p1, p1, LeMg;->i:LFs0;

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 66
    .line 67
    iget-object p1, p1, LeMg;->i:LFs0;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 71
    .line 72
    iget-object p1, p1, LeMg;->i:LFs0;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaMg;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, La2i;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 21
    .line 22
    iget-object p1, p1, LeMg;->t:Lca7;

    .line 23
    .line 24
    const-string v2, "finished"

    .line 25
    .line 26
    const-string v3, "StateMachine.RealtimeScanPresenter.finished"

    .line 27
    .line 28
    sget-object v4, LrAj;->a:LqAj;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    :try_start_1
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, LXLg;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v0, v3

    .line 44
    :goto_0
    check-cast v0, LXLg;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v3, LWLg;->a:LWLg;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v3, v2}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-virtual {v4}, LqAj;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 61
    .line 62
    iget-object v0, p1, LeMg;->f:Lu44;

    .line 63
    .line 64
    sget-object v2, Lw82;->L3:Lw82;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p1, LeMg;->k:LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LdMg;

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, LdMg;-><init>(LeMg;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 87
    .line 88
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LaMg;

    .line 92
    .line 93
    const/4 v2, 0x4

    .line 94
    invoke-direct {v0, p1, v2}, LaMg;-><init>(LeMg;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LaMg;

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v2, p1, v3}, LaMg;-><init>(LeMg;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LeMg;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_3

    .line 115
    :goto_2
    :try_start_3
    monitor-exit p1

    .line 116
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0}, Ludl;->b()V

    .line 122
    .line 123
    .line 124
    :cond_3
    throw p1

    .line 125
    :cond_4
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 126
    .line 127
    iget-object p1, p1, LeMg;->t:Lca7;

    .line 128
    .line 129
    const-string v1, "presenting results"

    .line 130
    .line 131
    const-string v2, "StateMachine.RealtimeScanPresenter.presenting results"

    .line 132
    .line 133
    sget-object v3, LrAj;->a:LqAj;

    .line 134
    .line 135
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 139
    :try_start_5
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    instance-of v4, v2, LXLg;

    .line 144
    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    move-object v0, v2

    .line 149
    :goto_4
    check-cast v0, LXLg;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    sget-object v2, LWLg;->a:LWLg;

    .line 154
    .line 155
    invoke-virtual {p1, v0, v2, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_2
    move-exception v0

    .line 160
    goto :goto_7

    .line 161
    :cond_6
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 162
    invoke-virtual {v3}, LqAj;->b()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object p1, Lo8m;->a:Lo8m;

    .line 166
    .line 167
    return-object p1

    .line 168
    :catchall_3
    move-exception p1

    .line 169
    goto :goto_8

    .line 170
    :goto_7
    :try_start_7
    monitor-exit p1

    .line 171
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 172
    :goto_8
    sget-object v0, LrAj;->b:Ludl;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-interface {v0}, Ludl;->b()V

    .line 177
    .line 178
    .line 179
    :cond_7
    throw p1

    .line 180
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, LaMg;->a(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lo8m;->a:Lo8m;

    .line 186
    .line 187
    return-object p1

    .line 188
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 189
    .line 190
    iget-object p1, p0, LaMg;->e:LeMg;

    .line 191
    .line 192
    invoke-virtual {p1}, LeMg;->e()V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lo8m;->a:Lo8m;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-virtual {p0, p1}, LaMg;->a(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lo8m;->a:Lo8m;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LaMg;->a(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    sget-object p1, Lo8m;->a:Lo8m;

    .line 212
    .line 213
    return-object p1

    .line 214
    :pswitch_4
    check-cast p1, LAth;

    .line 215
    .line 216
    iget-object v0, p1, LAth;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LYLg;

    .line 219
    .line 220
    iget-object p1, p1, LAth;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p1, LYLg;

    .line 223
    .line 224
    instance-of v1, p1, LXLg;

    .line 225
    .line 226
    iget-object v2, p0, LaMg;->e:LeMg;

    .line 227
    .line 228
    if-eqz v1, :cond_8

    .line 229
    .line 230
    check-cast p1, LXLg;

    .line 231
    .line 232
    iget-object p1, p1, LXLg;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 235
    .line 236
    .line 237
    iget-object p1, v2, LeMg;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 238
    .line 239
    sget-object v0, LALg;->a:LALg;

    .line 240
    .line 241
    :goto_9
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_8
    instance-of p1, v0, LXLg;

    .line 246
    .line 247
    if-eqz p1, :cond_9

    .line 248
    .line 249
    iget-object p1, v2, LeMg;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 250
    .line 251
    sget-object v0, LALg;->b:LALg;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_9
    :goto_a
    sget-object p1, Lo8m;->a:Lo8m;

    .line 255
    .line 256
    return-object p1

    .line 257
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, LaMg;->a(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    sget-object p1, Lo8m;->a:Lo8m;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_6
    check-cast p1, LReh;

    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    iget-object v0, p0, LaMg;->e:LeMg;

    .line 270
    .line 271
    iget-object v1, v0, LeMg;->f:Lu44;

    .line 272
    .line 273
    sget-object v2, Lw82;->N3:Lw82;

    .line 274
    .line 275
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lw82;->J3:Lw82;

    .line 280
    .line 281
    iget-object v3, v0, LeMg;->f:Lu44;

    .line 282
    .line 283
    invoke-interface {v3, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, LZLg;

    .line 288
    .line 289
    invoke-direct {v3, v0, p1}, LZLg;-><init>(LeMg;LReh;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
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
