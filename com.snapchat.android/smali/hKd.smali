.class public final LhKd;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LhKd;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LhKd;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LhKd;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LhKd;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v0, v2}, Lw26;->J0(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v0, v1, LhKd;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LKak;

    .line 30
    .line 31
    iget-object v2, v0, LKak;->c:LJin;

    .line 32
    .line 33
    iget-object v3, v1, LhKd;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lxhb;

    .line 36
    .line 37
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroid/view/View;

    .line 43
    .line 44
    iget-object v3, v2, LJin;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LJNl;

    .line 47
    .line 48
    iget-object v4, v3, LJNl;->a:Landroid/content/Context;

    .line 49
    .line 50
    move-object v5, v4

    .line 51
    const v7, 0x7f132325

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v10, LpIl;->c:LpIl;

    .line 59
    .line 60
    iget-object v3, v3, LJNl;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v8, 0x7f0700c4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v14, v3

    .line 82
    new-instance v3, LlAj;

    .line 83
    .line 84
    move-object v4, v3

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v11, 0x1

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const-wide/16 v19, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const v22, 0xf580

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v4 .. v22}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v2, LJin;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lu44;

    .line 108
    .line 109
    sget-object v5, Lc5k;->y1:Lc5k;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v2, LJin;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LqCg;

    .line 118
    .line 119
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, LJin;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LqCg;

    .line 131
    .line 132
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LQPj;

    .line 142
    .line 143
    const/4 v6, 0x4

    .line 144
    invoke-direct {v4, v6, v2, v3}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 148
    .line 149
    invoke-direct {v8, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 150
    .line 151
    .line 152
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    iget-object v4, v2, LJin;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, LqCg;

    .line 157
    .line 158
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 163
    .line 164
    const-wide/16 v9, 0x9c4

    .line 165
    .line 166
    move-object v7, v4

    .line 167
    invoke-direct/range {v7 .. v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/SingleSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 168
    .line 169
    .line 170
    iget-object v5, v2, LJin;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, LqCg;

    .line 173
    .line 174
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 179
    .line 180
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, LJTi;

    .line 184
    .line 185
    const/16 v5, 0xd

    .line 186
    .line 187
    invoke-direct {v4, v5, v2, v3}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 191
    .line 192
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 196
    .line 197
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v0, LKak;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-static {v3, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    :cond_1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_0
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, LTJd;

    .line 211
    .line 212
    move-object/from16 v0, p2

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Throwable;

    .line 215
    .line 216
    if-nez v0, :cond_4

    .line 217
    .line 218
    iget-object v0, v1, LhKd;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LnKd;

    .line 221
    .line 222
    invoke-virtual {v0}, LnKd;->i()LNMg;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v0, v1, LhKd;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    sget-object v3, LSMg;->c:LSMg;

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, LNMg;->a(Ljava/lang/String;LSMg;)V

    .line 233
    .line 234
    .line 235
    monitor-enter v2

    .line 236
    :try_start_0
    iget-object v3, v2, LNMg;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LnD8;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    iget-object v3, v2, LNMg;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Iterable;

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_2

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LTI8;->y(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    goto :goto_2

    .line 280
    :cond_3
    :goto_1
    monitor-exit v2

    .line 281
    goto :goto_3

    .line 282
    :goto_2
    monitor-exit v2

    .line 283
    throw v0

    .line 284
    :cond_4
    :goto_3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
