.class public final Lr8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, Lr8h;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lr8h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lr8h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr8h;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQXa;

    .line 4
    .line 5
    iget-object v1, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Lr8h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LJq7;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LCq7;

    .line 44
    .line 45
    iget-object v5, v5, LCq7;->f:LJq7;

    .line 46
    .line 47
    if-ne v5, v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LJXa;

    .line 84
    .line 85
    iget-object v3, v2, LJXa;->d:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, LJXa;->b:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    iput v3, v2, LJXa;->e:I

    .line 97
    .line 98
    const-wide/16 v4, -0x1

    .line 99
    .line 100
    iput-wide v4, v2, LJXa;->f:J

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    iput v4, v2, LJXa;->g:I

    .line 104
    .line 105
    iput-boolean v3, v2, LJXa;->i:Z

    .line 106
    .line 107
    iput-boolean v3, v2, LJXa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    monitor-exit v1

    .line 111
    return-void

    .line 112
    :goto_2
    monitor-exit v1

    .line 113
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr8h;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, -0x1

    .line 10
    const/16 v6, 0x1b

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v12, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LVN8;

    .line 24
    .line 25
    iget-object v2, v0, LVN8;->d:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-long v2, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v2, v7

    .line 36
    :goto_0
    iget-object v4, v0, LVN8;->f:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-long v7, v4

    .line 45
    :cond_1
    iget-object v4, v1, Lr8h;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, LL3j;

    .line 48
    .line 49
    iget-object v9, v4, LL3j;->a:LJ3j;

    .line 50
    .line 51
    iget-object v5, v0, LVN8;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v14, v5

    .line 58
    add-long v16, v2, v7

    .line 59
    .line 60
    invoke-static {v4}, LL3j;->a(LL3j;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v19

    .line 64
    iget-object v0, v0, LVN8;->i:Ljava/lang/String;

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/16 v22, 0x3

    .line 69
    .line 70
    const-wide/16 v12, 0x0

    .line 71
    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    move-object/from16 v21, v0

    .line 75
    .line 76
    invoke-static/range {v9 .. v22}, LJ3j;->a(LJ3j;JJJJZDLjava/lang/String;I)LJ3j;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v4, LL3j;->a:LJ3j;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LxXg;

    .line 86
    .line 87
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LtVg;

    .line 90
    .line 91
    iget-object v3, v0, LxXg;->b:LJnf;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v4, LtVg;->a:LtVg;

    .line 97
    .line 98
    if-ne v2, v4, :cond_2

    .line 99
    .line 100
    sget-object v4, LBuc;->x1:LBuc;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object v4, LBuc;->u1:LBuc;

    .line 104
    .line 105
    :goto_1
    iget-object v5, v3, LJnf;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lwhb;

    .line 108
    .line 109
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lik3;

    .line 114
    .line 115
    sget-object v7, LKk3;->a:LQv8;

    .line 116
    .line 117
    invoke-interface {v5, v4, v7}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v3, v3, LJnf;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LqCg;

    .line 124
    .line 125
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 130
    .line 131
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 132
    .line 133
    .line 134
    sget-object v3, LuVg;->a:LuVg;

    .line 135
    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v0, LxXg;->d:LqCg;

    .line 142
    .line 143
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Lc6f;

    .line 162
    .line 163
    const-class v5, Lcom/snap/identity/loginsignup/RegistrationReengagementNotificationMushroomReceiver;

    .line 164
    .line 165
    invoke-direct {v3, v6, v0, v5, v2}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LxXg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-static {v2, v0}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_2
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LAi4;

    .line 182
    .line 183
    invoke-virtual {v0}, LAi4;->c()Lt4e;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, v1, Lr8h;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 202
    .line 203
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 204
    .line 205
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v2, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 209
    .line 210
    const-string v6, "CONTACT_SYNC_USERNAME_SET"

    .line 211
    .line 212
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/util/HashSet;

    .line 220
    .line 221
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v8, "CONTACT_SYNC_USERNAME_SET_V2"

    .line 227
    .line 228
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-direct {v5, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262
    .line 263
    .line 264
    :goto_2
    iget-object v2, v0, LAi4;->e:LHu8;

    .line 265
    .line 266
    sget-object v3, Lnva;->y0:Lnva;

    .line 267
    .line 268
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 269
    .line 270
    check-cast v2, LB5l;

    .line 271
    .line 272
    invoke-virtual {v2, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, LAi4;->i:LKug;

    .line 276
    .line 277
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lv5l;

    .line 282
    .line 283
    sget-object v2, LcC3;->c:LcC3;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lv5l;->b(LcC3;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_3
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lixc;

    .line 292
    .line 293
    iget-object v2, v0, Lixc;->a:Lwhb;

    .line 294
    .line 295
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LKva;

    .line 300
    .line 301
    iget-object v3, v1, Lr8h;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, Ljava/lang/String;

    .line 304
    .line 305
    check-cast v2, Lt4e;

    .line 306
    .line 307
    iget-object v2, v2, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 308
    .line 309
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    const-string v4, "LONG_CLIENT_ID"

    .line 314
    .line 315
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 320
    .line 321
    .line 322
    iget-object v0, v0, Lixc;->a:Lwhb;

    .line 323
    .line 324
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LKva;

    .line 329
    .line 330
    new-instance v2, LPZ5;

    .line 331
    .line 332
    invoke-direct {v2}, LzR0;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-wide v2, v2, LzR0;->a:J

    .line 336
    .line 337
    check-cast v0, Lt4e;

    .line 338
    .line 339
    iget-object v0, v0, Lt4e;->b:Landroid/content/SharedPreferences;

    .line 340
    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v4, "LONG_CLIENT_ID_DEVICE_TIMESTAMP"

    .line 346
    .line 347
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_4
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, LN5;

    .line 358
    .line 359
    sget-object v2, LN5;->g:[LQbb;

    .line 360
    .line 361
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v10, v2

    .line 368
    check-cast v10, LTva;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const v17, 0x7fbff

    .line 372
    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    const/4 v5, 0x0

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    const/4 v8, 0x0

    .line 379
    const/4 v9, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v12, 0x0

    .line 382
    const/4 v13, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, LN5;->c(LE5;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LN5;

    .line 397
    .line 398
    sget-object v2, LN5;->g:[LQbb;

    .line 399
    .line 400
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v9, v2

    .line 407
    check-cast v9, Lova;

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    const v17, 0x7fdff

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    const/4 v12, 0x0

    .line 421
    const/4 v13, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    const/16 v16, 0x0

    .line 424
    .line 425
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, LN5;->c(LE5;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_6
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LN5;

    .line 436
    .line 437
    sget-object v2, LN5;->g:[LQbb;

    .line 438
    .line 439
    invoke-virtual {v0}, LN5;->b()LE5;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 444
    .line 445
    move-object v4, v2

    .line 446
    check-cast v4, Ljava/lang/String;

    .line 447
    .line 448
    const/4 v15, 0x0

    .line 449
    const v17, 0x7fffe

    .line 450
    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const/4 v12, 0x0

    .line 460
    const/4 v13, 0x0

    .line 461
    const/4 v14, 0x0

    .line 462
    const/16 v16, 0x0

    .line 463
    .line 464
    invoke-static/range {v3 .. v17}, LE5;->a(LE5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lova;LTva;LSPe;Ljava/lang/String;Ljava/lang/String;LFrc;LK9f;[BI)LE5;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v0, v2}, LN5;->c(LE5;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_7
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/media/AudioManager;

    .line 475
    .line 476
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_5

    .line 481
    .line 482
    iget-object v0, v1, Lr8h;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Landroid/content/Context;

    .line 485
    .line 486
    :try_start_0
    const-string v2, "vibrator"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    instance-of v2, v0, Landroid/os/Vibrator;

    .line 493
    .line 494
    if-eqz v2, :cond_4

    .line 495
    .line 496
    check-cast v0, Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    .line 498
    move-object v12, v0

    .line 499
    :catchall_0
    :cond_4
    const-wide/16 v2, 0xc8

    .line 500
    .line 501
    invoke-static {v12, v2, v3}, Llvn;->i(Landroid/os/Vibrator;J)V

    .line 502
    .line 503
    .line 504
    :cond_5
    return-void

    .line 505
    :pswitch_8
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 508
    .line 509
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 512
    .line 513
    if-nez v0, :cond_6

    .line 514
    .line 515
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 516
    .line 517
    .line 518
    goto :goto_3

    .line 519
    :cond_6
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 520
    .line 521
    .line 522
    :goto_3
    return-void

    .line 523
    :pswitch_9
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, LeK0;

    .line 526
    .line 527
    iget-object v2, v0, LeK0;->a:LKug;

    .line 528
    .line 529
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, LLne;

    .line 534
    .line 535
    iget-object v3, v1, Lr8h;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v3, Ljava/lang/String;

    .line 538
    .line 539
    new-instance v4, LoZ8;

    .line 540
    .line 541
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-direct {v4, v3}, LoZ8;-><init>(Ljava/util/List;)V

    .line 546
    .line 547
    .line 548
    invoke-static {}, LUme;->a()LY3h;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    sget-object v5, LX0b;->b:LLme;

    .line 553
    .line 554
    invoke-static {v5, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v6, v0, LeK0;->b:LKug;

    .line 559
    .line 560
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    check-cast v6, LV0b;

    .line 565
    .line 566
    check-cast v6, LZU5;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iput-object v4, v6, LZU5;->d:LoZ8;

    .line 572
    .line 573
    sget-object v4, LX0b;->a:LNCc;

    .line 574
    .line 575
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    iput-object v4, v6, LZU5;->b:LNCc;

    .line 579
    .line 580
    iput-object v3, v6, LZU5;->c:LUme;

    .line 581
    .line 582
    invoke-virtual {v6}, LZU5;->a()LZ04;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, LYU5;

    .line 587
    .line 588
    invoke-virtual {v3}, LYU5;->u()LAb5;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v4, LMUf;

    .line 593
    .line 594
    iget-object v0, v0, LeK0;->a:LKug;

    .line 595
    .line 596
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LLne;

    .line 601
    .line 602
    invoke-direct {v4, v0, v3, v5, v12}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v4}, LLne;->F(LCme;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_a
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LbK0;

    .line 612
    .line 613
    new-instance v3, LI5k;

    .line 614
    .line 615
    iget-object v4, v1, Lr8h;->c:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v4, Ljava/util/List;

    .line 618
    .line 619
    invoke-direct {v3, v6, v0, v4}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v4, Laf7;

    .line 623
    .line 624
    iget-object v5, v0, LbK0;->c:LKug;

    .line 625
    .line 626
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    move-object v15, v6

    .line 631
    check-cast v15, LLne;

    .line 632
    .line 633
    iget-object v6, v0, LbK0;->t:LNCc;

    .line 634
    .line 635
    iget-object v14, v0, LbK0;->a:Landroid/content/Context;

    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    const/16 v21, 0xf0

    .line 640
    .line 641
    const/16 v17, 0x1

    .line 642
    .line 643
    const/16 v18, 0x0

    .line 644
    .line 645
    const/16 v20, 0x0

    .line 646
    .line 647
    move-object v13, v4

    .line 648
    move-object/from16 v16, v6

    .line 649
    .line 650
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 651
    .line 652
    .line 653
    const v0, 0x7f1324ec

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v0}, Laf7;->s(I)V

    .line 657
    .line 658
    .line 659
    const v0, 0x7f1324ea

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v0}, Laf7;->i(I)V

    .line 663
    .line 664
    .line 665
    sget-object v0, LaK0;->g:LaK0;

    .line 666
    .line 667
    const v6, 0x7f1324e9

    .line 668
    .line 669
    .line 670
    invoke-static {v4, v6, v0, v11, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lfvj;

    .line 674
    .line 675
    const/16 v6, 0xb

    .line 676
    .line 677
    invoke-direct {v0, v6, v3}, Lfvj;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    const v3, 0x7f1324eb

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v3, v0, v11, v2}, Laf7;->o(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 684
    .line 685
    .line 686
    sget-object v0, LVe7;->f:LVe7;

    .line 687
    .line 688
    iput-object v0, v4, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 689
    .line 690
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LLne;

    .line 699
    .line 700
    new-instance v3, LMUf;

    .line 701
    .line 702
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, LLne;

    .line 707
    .line 708
    iget-object v5, v0, Lcf7;->y0:LLme;

    .line 709
    .line 710
    invoke-direct {v3, v4, v0, v5, v12}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_b
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/util/ArrayList;

    .line 720
    .line 721
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, LnG8;

    .line 724
    .line 725
    sget-object v6, LrAj;->a:LqAj;

    .line 726
    .line 727
    const-string v7, "reportMetricsAsync"

    .line 728
    .line 729
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    if-eqz v6, :cond_c

    .line 741
    .line 742
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    check-cast v6, Lcom/snapchat/client/fidelius/FideliusMetric;

    .line 747
    .line 748
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getType()Lcom/snapchat/client/fidelius/FideliusMetricType;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    if-nez v7, :cond_7

    .line 753
    .line 754
    const/4 v7, -0x1

    .line 755
    goto :goto_5

    .line 756
    :cond_7
    sget-object v8, LmG8;->a:[I

    .line 757
    .line 758
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v7

    .line 762
    aget v7, v8, v7

    .line 763
    .line 764
    :goto_5
    if-eq v7, v11, :cond_b

    .line 765
    .line 766
    if-eq v7, v9, :cond_a

    .line 767
    .line 768
    if-eq v7, v4, :cond_9

    .line 769
    .line 770
    if-eq v7, v3, :cond_8

    .line 771
    .line 772
    goto :goto_4

    .line 773
    :cond_8
    iget-object v7, v2, LnG8;->c:LKug;

    .line 774
    .line 775
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    check-cast v7, Lk4e;

    .line 780
    .line 781
    sget-object v8, LjG8;->B1:LjG8;

    .line 782
    .line 783
    invoke-virtual {v7, v8}, Lk4e;->a(LjG8;)Lj4e;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 788
    .line 789
    .line 790
    move-result-wide v13

    .line 791
    invoke-virtual {v7, v13, v14}, Lj4e;->c(J)Lj4e;

    .line 792
    .line 793
    .line 794
    iget-object v6, v2, LnG8;->b:LKug;

    .line 795
    .line 796
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, LeF8;

    .line 801
    .line 802
    check-cast v6, LKq6;

    .line 803
    .line 804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7}, Lj4e;->d()J

    .line 808
    .line 809
    .line 810
    move-result-wide v13

    .line 811
    invoke-virtual {v6, v7}, LKq6;->l(LiG8;)V

    .line 812
    .line 813
    .line 814
    new-instance v7, LrG8;

    .line 815
    .line 816
    invoke-direct {v7}, LrG8;-><init>()V

    .line 817
    .line 818
    .line 819
    sget-object v8, LsG8;->f:LsG8;

    .line 820
    .line 821
    iput-object v8, v7, LrG8;->f:LsG8;

    .line 822
    .line 823
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    iput-object v8, v7, LrG8;->g:Ljava/lang/Long;

    .line 828
    .line 829
    invoke-virtual {v6, v7}, LKq6;->e(LVtm;)V

    .line 830
    .line 831
    .line 832
    goto :goto_4

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    goto :goto_6

    .line 835
    :cond_9
    iget-object v7, v2, LnG8;->c:LKug;

    .line 836
    .line 837
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Lk4e;

    .line 842
    .line 843
    sget-object v8, LjG8;->C1:LjG8;

    .line 844
    .line 845
    invoke-virtual {v7, v8}, Lk4e;->a(LjG8;)Lj4e;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getLatency()J

    .line 850
    .line 851
    .line 852
    move-result-wide v13

    .line 853
    invoke-virtual {v7, v13, v14}, Lj4e;->c(J)Lj4e;

    .line 854
    .line 855
    .line 856
    iget-object v6, v2, LnG8;->b:LKug;

    .line 857
    .line 858
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    check-cast v6, LeF8;

    .line 863
    .line 864
    check-cast v6, LKq6;

    .line 865
    .line 866
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Lj4e;->d()J

    .line 870
    .line 871
    .line 872
    move-result-wide v13

    .line 873
    invoke-virtual {v6, v7}, LKq6;->l(LiG8;)V

    .line 874
    .line 875
    .line 876
    new-instance v7, LrG8;

    .line 877
    .line 878
    invoke-direct {v7}, LrG8;-><init>()V

    .line 879
    .line 880
    .line 881
    sget-object v8, LsG8;->g:LsG8;

    .line 882
    .line 883
    iput-object v8, v7, LrG8;->f:LsG8;

    .line 884
    .line 885
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    iput-object v8, v7, LrG8;->g:Ljava/lang/Long;

    .line 890
    .line 891
    invoke-virtual {v6, v7}, LKq6;->e(LVtm;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_4

    .line 895
    .line 896
    :cond_a
    iget-object v7, v2, LnG8;->b:LKug;

    .line 897
    .line 898
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    check-cast v7, LeF8;

    .line 903
    .line 904
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v8

    .line 908
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v7, LKq6;

    .line 913
    .line 914
    invoke-virtual {v7, v8, v6}, LKq6;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :cond_b
    iget-object v7, v2, LnG8;->b:LKug;

    .line 920
    .line 921
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    check-cast v7, LeF8;

    .line 926
    .line 927
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getResult()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    invoke-virtual {v6}, Lcom/snapchat/client/fidelius/FideliusMetric;->getReason()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    check-cast v7, LKq6;

    .line 936
    .line 937
    invoke-virtual {v7, v8, v6, v12}, LKq6;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    .line 939
    .line 940
    goto/16 :goto_4

    .line 941
    .line 942
    :cond_c
    sget-object v0, LrAj;->b:Ludl;

    .line 943
    .line 944
    if-eqz v0, :cond_d

    .line 945
    .line 946
    invoke-interface {v0}, Ludl;->b()V

    .line 947
    .line 948
    .line 949
    :cond_d
    return-void

    .line 950
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 951
    .line 952
    if-eqz v2, :cond_e

    .line 953
    .line 954
    invoke-interface {v2}, Ludl;->b()V

    .line 955
    .line 956
    .line 957
    :cond_e
    throw v0

    .line 958
    :pswitch_c
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, LKM7;

    .line 961
    .line 962
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 965
    .line 966
    invoke-virtual {v2}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    new-instance v2, LdLi;

    .line 974
    .line 975
    new-instance v17, LbLi;

    .line 976
    .line 977
    const/4 v8, 0x0

    .line 978
    const v4, 0x7f130fd5

    .line 979
    .line 980
    .line 981
    const/4 v6, 0x0

    .line 982
    const/4 v7, 0x1

    .line 983
    move-object/from16 v3, v17

    .line 984
    .line 985
    invoke-direct/range {v3 .. v8}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 986
    .line 987
    .line 988
    iget-object v14, v0, LKM7;->a:Landroid/content/Context;

    .line 989
    .line 990
    iget-object v15, v0, LKM7;->d:LLne;

    .line 991
    .line 992
    iget-object v3, v0, LKM7;->i:LJUa;

    .line 993
    .line 994
    iget-object v4, v0, LKM7;->c:LC4i;

    .line 995
    .line 996
    iget-object v5, v0, LKM7;->j:LKug;

    .line 997
    .line 998
    iget-object v6, v0, LKM7;->k:LKug;

    .line 999
    .line 1000
    move-object v13, v2

    .line 1001
    move-object/from16 v16, v3

    .line 1002
    .line 1003
    move-object/from16 v18, v4

    .line 1004
    .line 1005
    move-object/from16 v19, v5

    .line 1006
    .line 1007
    move-object/from16 v20, v6

    .line 1008
    .line 1009
    invoke-direct/range {v13 .. v20}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v0, v0, LKM7;->d:LLne;

    .line 1013
    .line 1014
    iget-object v3, v2, LlJi;->k:LLme;

    .line 1015
    .line 1016
    invoke-virtual {v0, v2, v3, v12}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1017
    .line 1018
    .line 1019
    return-void

    .line 1020
    :pswitch_d
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LQXa;

    .line 1023
    .line 1024
    iget-object v2, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1025
    .line 1026
    iget-object v3, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lhyk;

    .line 1029
    .line 1030
    monitor-enter v2

    .line 1031
    :try_start_2
    const-string v4, "InteractionStoreImpl:initializeSectionInteractions"

    .line 1032
    .line 1033
    sget-object v6, LrAj;->a:LqAj;

    .line 1034
    .line 1035
    invoke-virtual {v6, v4}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1036
    .line 1037
    .line 1038
    :try_start_3
    iget-object v3, v3, Lhyk;->a:Ljava/util/LinkedHashMap;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    if-eqz v4, :cond_13

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    check-cast v4, Ljava/util/Map$Entry;

    .line 1059
    .line 1060
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    check-cast v6, LCq7;

    .line 1065
    .line 1066
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LJ6j;

    .line 1071
    .line 1072
    if-eqz v4, :cond_f

    .line 1073
    .line 1074
    iget-object v7, v4, LJ6j;->f:LqAk;

    .line 1075
    .line 1076
    iget-object v4, v4, LJ6j;->b:LHfi;

    .line 1077
    .line 1078
    if-eqz v4, :cond_f

    .line 1079
    .line 1080
    invoke-interface {v4}, LHfi;->size()I

    .line 1081
    .line 1082
    .line 1083
    move-result v8

    .line 1084
    invoke-virtual {v0, v6}, LQXa;->j0(LCq7;)LJXa;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-virtual {v7, v6}, LqAk;->b(LCq7;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v6

    .line 1092
    if-eqz v6, :cond_10

    .line 1093
    .line 1094
    iput v8, v9, LJXa;->a:I

    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :cond_10
    iget v6, v9, LJXa;->a:I

    .line 1098
    .line 1099
    add-int/2addr v6, v8

    .line 1100
    iput v6, v9, LJXa;->a:I

    .line 1101
    .line 1102
    :goto_8
    if-eqz v8, :cond_f

    .line 1103
    .line 1104
    iget v6, v9, LJXa;->g:I

    .line 1105
    .line 1106
    if-ne v6, v5, :cond_f

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_12

    .line 1117
    .line 1118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    check-cast v6, LgDk;

    .line 1123
    .line 1124
    iget-object v7, v6, LgDk;->a:LuSd;

    .line 1125
    .line 1126
    if-eqz v7, :cond_11

    .line 1127
    .line 1128
    invoke-interface {v7}, LuSd;->k()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    if-ne v7, v11, :cond_11

    .line 1133
    .line 1134
    iget-object v7, v9, LJXa;->h:Ljava/util/Set;

    .line 1135
    .line 1136
    iget-object v6, v6, LgDk;->a:LuSd;

    .line 1137
    .line 1138
    invoke-interface {v6}, LuSd;->d()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v6

    .line 1142
    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_9

    .line 1146
    :catchall_2
    move-exception v0

    .line 1147
    goto :goto_a

    .line 1148
    :cond_12
    iget-object v4, v9, LJXa;->h:Ljava/util/Set;

    .line 1149
    .line 1150
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    sub-int/2addr v8, v4

    .line 1155
    iput v8, v9, LJXa;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_13
    :try_start_4
    sget-object v0, LrAj;->b:Ludl;

    .line 1159
    .line 1160
    if-eqz v0, :cond_14

    .line 1161
    .line 1162
    invoke-interface {v0}, Ludl;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1163
    .line 1164
    .line 1165
    :cond_14
    monitor-exit v2

    .line 1166
    return-void

    .line 1167
    :goto_a
    :try_start_5
    sget-object v3, LrAj;->b:Ludl;

    .line 1168
    .line 1169
    if-eqz v3, :cond_15

    .line 1170
    .line 1171
    invoke-interface {v3}, Ludl;->b()V

    .line 1172
    .line 1173
    .line 1174
    :cond_15
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1175
    :catchall_3
    move-exception v0

    .line 1176
    monitor-exit v2

    .line 1177
    throw v0

    .line 1178
    :pswitch_e
    invoke-direct/range {p0 .. p0}, Lr8h;->a()V

    .line 1179
    .line 1180
    .line 1181
    return-void

    .line 1182
    :pswitch_f
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, LA7k;

    .line 1185
    .line 1186
    iget-object v0, v0, LA7k;->c:LKug;

    .line 1187
    .line 1188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    check-cast v0, LLne;

    .line 1193
    .line 1194
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v2, LAcj;

    .line 1197
    .line 1198
    sget-object v3, Lg9;->g:LLme;

    .line 1199
    .line 1200
    invoke-virtual {v0, v2, v3, v12}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_10
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lh4k;

    .line 1207
    .line 1208
    iget-object v0, v0, Lh4k;->c:LFYe;

    .line 1209
    .line 1210
    if-eqz v0, :cond_16

    .line 1211
    .line 1212
    invoke-virtual {v0}, LFYe;->a()LvTe;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v2, Ljava/util/List;

    .line 1219
    .line 1220
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, LjYe;

    .line 1225
    .line 1226
    check-cast v0, LxTe;

    .line 1227
    .line 1228
    new-instance v3, LoTe;

    .line 1229
    .line 1230
    invoke-direct {v3, v2}, LoTe;-><init>(LjYe;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0, v3}, LxTe;->e(LX2e;)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :cond_16
    const-string v0, "operaPresenterContext"

    .line 1238
    .line 1239
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    throw v12

    .line 1243
    :pswitch_11
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LwXe;

    .line 1246
    .line 1247
    invoke-static {v0}, Lotn;->t(LwXe;)LjYe;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_18

    .line 1252
    .line 1253
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, Lmk7;

    .line 1256
    .line 1257
    iget-object v2, v2, Lmk7;->g:LvTe;

    .line 1258
    .line 1259
    if-eqz v2, :cond_17

    .line 1260
    .line 1261
    check-cast v2, LxTe;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, LxTe;->b(LjYe;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_b

    .line 1267
    :cond_17
    const-string v0, "operaCommandsDispatcher"

    .line 1268
    .line 1269
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v12

    .line 1273
    :cond_18
    :goto_b
    return-void

    .line 1274
    :pswitch_12
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Laz7;

    .line 1277
    .line 1278
    iget-object v0, v0, Laz7;->Z:LCbl;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, LLne;

    .line 1285
    .line 1286
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v2, LAcj;

    .line 1289
    .line 1290
    sget-object v3, Lg9;->g:LLme;

    .line 1291
    .line 1292
    invoke-virtual {v0, v2, v3, v12}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_13
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v0, LQz7;

    .line 1299
    .line 1300
    iget-object v0, v0, LQz7;->c:LCbl;

    .line 1301
    .line 1302
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 1307
    .line 1308
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-ge v3, v11, :cond_19

    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :cond_19
    iput v3, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->e:I

    .line 1320
    .line 1321
    :goto_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 1322
    .line 1323
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Iterable;

    .line 1327
    .line 1328
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    :cond_1a
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_1b

    .line 1337
    .line 1338
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v4

    .line 1342
    check-cast v4, LKz7;

    .line 1343
    .line 1344
    iget v5, v4, LKz7;->a:I

    .line 1345
    .line 1346
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v6

    .line 1350
    iget-wide v7, v4, LKz7;->b:J

    .line 1351
    .line 1352
    long-to-float v7, v7

    .line 1353
    iget-wide v8, v4, LKz7;->c:J

    .line 1354
    .line 1355
    long-to-float v4, v8

    .line 1356
    div-float/2addr v7, v4

    .line 1357
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v4

    .line 1361
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    iget-object v4, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k:Ljava/util/Map;

    .line 1365
    .line 1366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    check-cast v4, Ljava/lang/Float;

    .line 1375
    .line 1376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v5

    .line 1380
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    check-cast v5, Ljava/lang/Float;

    .line 1385
    .line 1386
    invoke-static {v4, v5}, LK1c;->l(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v4

    .line 1390
    if-nez v4, :cond_1a

    .line 1391
    .line 1392
    const/4 v10, 0x1

    .line 1393
    goto :goto_d

    .line 1394
    :cond_1b
    if-eqz v10, :cond_1f

    .line 1395
    .line 1396
    iput-boolean v11, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->t:Z

    .line 1397
    .line 1398
    iput-object v3, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k:Ljava/util/Map;

    .line 1399
    .line 1400
    iget-object v2, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->i:Landroid/graphics/Path;

    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1403
    .line 1404
    .line 1405
    iget-object v10, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->j:Landroid/graphics/Path;

    .line 1406
    .line 1407
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 1408
    .line 1409
    .line 1410
    iget-object v3, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->k:Ljava/util/Map;

    .line 1411
    .line 1412
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v3

    .line 1416
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v11

    .line 1420
    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1421
    .line 1422
    .line 1423
    move-result v3

    .line 1424
    if-eqz v3, :cond_1e

    .line 1425
    .line 1426
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    check-cast v3, Ljava/util/Map$Entry;

    .line 1431
    .line 1432
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    check-cast v4, Ljava/lang/Number;

    .line 1437
    .line 1438
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v4

    .line 1442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    check-cast v3, Ljava/lang/Number;

    .line 1447
    .line 1448
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1449
    .line 1450
    .line 1451
    move-result v3

    .line 1452
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1453
    .line 1454
    .line 1455
    move-result v5

    .line 1456
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a()F

    .line 1457
    .line 1458
    .line 1459
    move-result v6

    .line 1460
    add-float/2addr v6, v5

    .line 1461
    int-to-float v4, v4

    .line 1462
    mul-float v6, v6, v4

    .line 1463
    .line 1464
    iget v4, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->a:F

    .line 1465
    .line 1466
    add-float v5, v6, v4

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    add-float v12, v4, v5

    .line 1473
    .line 1474
    iget v4, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->d:F

    .line 1475
    .line 1476
    iget v13, v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b:F

    .line 1477
    .line 1478
    add-float v14, v13, v4

    .line 1479
    .line 1480
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    cmpg-float v4, v3, v4

    .line 1483
    .line 1484
    if-nez v4, :cond_1c

    .line 1485
    .line 1486
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1487
    .line 1488
    move-object v4, v2

    .line 1489
    move v6, v13

    .line 1490
    move v7, v12

    .line 1491
    move v8, v14

    .line 1492
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_e

    .line 1496
    :cond_1c
    const/4 v4, 0x0

    .line 1497
    cmpg-float v4, v3, v4

    .line 1498
    .line 1499
    if-nez v4, :cond_1d

    .line 1500
    .line 1501
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1502
    .line 1503
    move-object v3, v10

    .line 1504
    move v4, v5

    .line 1505
    move v5, v13

    .line 1506
    move v6, v12

    .line 1507
    move v7, v14

    .line 1508
    :goto_f
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_e

    .line 1512
    :cond_1d
    invoke-virtual {v0}, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;->b()F

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    mul-float v4, v4, v3

    .line 1517
    .line 1518
    add-float v15, v4, v5

    .line 1519
    .line 1520
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 1521
    .line 1522
    move-object v4, v2

    .line 1523
    move v6, v13

    .line 1524
    move v7, v15

    .line 1525
    move v8, v14

    .line 1526
    move-object/from16 v9, v16

    .line 1527
    .line 1528
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 1529
    .line 1530
    .line 1531
    move-object v3, v10

    .line 1532
    move v4, v15

    .line 1533
    move v5, v13

    .line 1534
    move v6, v12

    .line 1535
    move v7, v14

    .line 1536
    move-object/from16 v8, v16

    .line 1537
    .line 1538
    goto :goto_f

    .line 1539
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1540
    .line 1541
    .line 1542
    :cond_1f
    return-void

    .line 1543
    :pswitch_14
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v0, LGq;

    .line 1546
    .line 1547
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    iget v3, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 1555
    .line 1556
    if-gez v3, :cond_20

    .line 1557
    .line 1558
    goto/16 :goto_15

    .line 1559
    .line 1560
    :cond_20
    sget-object v3, Lqu7;->I:LKbf;

    .line 1561
    .line 1562
    iget-object v4, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->b:LwXe;

    .line 1563
    .line 1564
    invoke-virtual {v4, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    check-cast v3, Ljava/util/List;

    .line 1569
    .line 1570
    iget v5, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->c:I

    .line 1571
    .line 1572
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, LEgj;

    .line 1577
    .line 1578
    iget-object v3, v3, LEgj;->c:LXrj;

    .line 1579
    .line 1580
    iget-object v6, v3, LXrj;->b:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v0, v0, LGq;->b:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v0, LBw7;

    .line 1585
    .line 1586
    invoke-virtual {v0, v4}, LBw7;->a(LwXe;)Lww7;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v14

    .line 1590
    if-nez v14, :cond_21

    .line 1591
    .line 1592
    goto/16 :goto_15

    .line 1593
    .line 1594
    :cond_21
    iget-object v7, v0, LBw7;->e:LLr3;

    .line 1595
    .line 1596
    check-cast v7, LHKg;

    .line 1597
    .line 1598
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    .line 1600
    .line 1601
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v7

    .line 1605
    invoke-static {v4}, LBw7;->l(LwXe;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v25

    .line 1609
    iget-object v9, v0, LBw7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1610
    .line 1611
    invoke-static {v9, v6, v7, v8}, LQHn;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;J)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v6

    .line 1615
    iget-object v8, v0, LBw7;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1616
    .line 1617
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 1618
    .line 1619
    .line 1620
    sget-object v6, LN48;->g:LN48;

    .line 1621
    .line 1622
    iget v7, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->d:I

    .line 1623
    .line 1624
    iget-object v8, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->f:LN48;

    .line 1625
    .line 1626
    if-ne v8, v6, :cond_22

    .line 1627
    .line 1628
    sget-object v10, LGPm;->k:LGPm;

    .line 1629
    .line 1630
    sget-object v11, Lqa8;->i:Lqa8;

    .line 1631
    .line 1632
    :goto_10
    move-object/from16 v20, v10

    .line 1633
    .line 1634
    move-object/from16 v21, v11

    .line 1635
    .line 1636
    goto :goto_11

    .line 1637
    :cond_22
    if-le v5, v7, :cond_23

    .line 1638
    .line 1639
    sget-object v10, LGPm;->X:LGPm;

    .line 1640
    .line 1641
    sget-object v11, Lqa8;->h:Lqa8;

    .line 1642
    .line 1643
    goto :goto_10

    .line 1644
    :cond_23
    sget-object v10, LGPm;->t:LGPm;

    .line 1645
    .line 1646
    sget-object v11, Lqa8;->f:Lqa8;

    .line 1647
    .line 1648
    goto :goto_10

    .line 1649
    :goto_11
    iget-object v10, v0, LBw7;->C0:Lvw7;

    .line 1650
    .line 1651
    iget-boolean v11, v10, Lvw7;->a:Z

    .line 1652
    .line 1653
    iget-object v15, v0, LBw7;->D0:LN48;

    .line 1654
    .line 1655
    iget-object v13, v0, LBw7;->E0:LQ48;

    .line 1656
    .line 1657
    invoke-static {v4}, LzXe;->o(LwXe;)LuSd;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v16

    .line 1661
    if-eqz v16, :cond_24

    .line 1662
    .line 1663
    invoke-interface/range {v16 .. v16}, LuSd;->a()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v16

    .line 1667
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v16

    .line 1671
    move-object/from16 v23, v16

    .line 1672
    .line 1673
    goto :goto_12

    .line 1674
    :cond_24
    move-object/from16 v23, v12

    .line 1675
    .line 1676
    :goto_12
    iget-object v12, v0, LBw7;->A0:LyT0;

    .line 1677
    .line 1678
    if-eqz v12, :cond_25

    .line 1679
    .line 1680
    iget-object v12, v12, LyT0;->e:Ljava/lang/String;

    .line 1681
    .line 1682
    move-object/from16 v24, v12

    .line 1683
    .line 1684
    move-object/from16 v18, v13

    .line 1685
    .line 1686
    goto :goto_13

    .line 1687
    :cond_25
    move-object/from16 v18, v13

    .line 1688
    .line 1689
    const/16 v24, 0x0

    .line 1690
    .line 1691
    :goto_13
    iget-wide v12, v2, Ly78;->a:J

    .line 1692
    .line 1693
    invoke-virtual {v4, v12, v13}, LwXe;->x(J)Ljava/lang/String;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v26

    .line 1697
    sget-object v12, Lbv4;->K:LKbf;

    .line 1698
    .line 1699
    invoke-virtual {v4, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v12

    .line 1703
    move-object/from16 v27, v12

    .line 1704
    .line 1705
    check-cast v27, Ljava/lang/String;

    .line 1706
    .line 1707
    sget-object v12, Lbv4;->L:LKbf;

    .line 1708
    .line 1709
    invoke-virtual {v4, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v12

    .line 1713
    move-object/from16 v28, v12

    .line 1714
    .line 1715
    check-cast v28, Ljava/lang/String;

    .line 1716
    .line 1717
    sget-object v12, Lbv4;->G:LKbf;

    .line 1718
    .line 1719
    invoke-virtual {v4, v12}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    move-object/from16 v29, v4

    .line 1724
    .line 1725
    check-cast v29, Ljs4;

    .line 1726
    .line 1727
    iget-boolean v4, v10, Lvw7;->b:Z

    .line 1728
    .line 1729
    move/from16 v17, v4

    .line 1730
    .line 1731
    iget-object v4, v10, Lvw7;->c:Ljava/lang/String;

    .line 1732
    .line 1733
    move-object/from16 v22, v4

    .line 1734
    .line 1735
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ChapterChanged;->g:Landroid/graphics/Point;

    .line 1736
    .line 1737
    move-object/from16 v30, v2

    .line 1738
    .line 1739
    const/16 v31, 0x6000

    .line 1740
    .line 1741
    move-object/from16 v2, v18

    .line 1742
    .line 1743
    move-object v13, v0

    .line 1744
    move-object v4, v15

    .line 1745
    move-object v15, v3

    .line 1746
    move/from16 v16, v11

    .line 1747
    .line 1748
    move-object/from16 v18, v4

    .line 1749
    .line 1750
    move-object/from16 v19, v2

    .line 1751
    .line 1752
    invoke-static/range {v13 .. v31}, LBw7;->m(LBw7;Lww7;LXrj;ZZLN48;LQ48;LGPm;Lqa8;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljs4;Landroid/graphics/Point;I)V

    .line 1753
    .line 1754
    .line 1755
    iget-object v2, v3, LXrj;->b:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    iput-object v8, v0, LBw7;->D0:LN48;

    .line 1761
    .line 1762
    if-ne v8, v6, :cond_26

    .line 1763
    .line 1764
    sget-object v2, LQ48;->Y:LQ48;

    .line 1765
    .line 1766
    goto :goto_14

    .line 1767
    :cond_26
    if-le v5, v7, :cond_27

    .line 1768
    .line 1769
    sget-object v2, LQ48;->X:LQ48;

    .line 1770
    .line 1771
    goto :goto_14

    .line 1772
    :cond_27
    sget-object v2, LQ48;->j:LQ48;

    .line 1773
    .line 1774
    :goto_14
    iput-object v2, v0, LBw7;->E0:LQ48;

    .line 1775
    .line 1776
    :goto_15
    return-void

    .line 1777
    :pswitch_15
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v0, Lu56;

    .line 1780
    .line 1781
    iget-object v0, v0, Lu56;->j:LnT8;

    .line 1782
    .line 1783
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, Landroid/net/Uri;

    .line 1786
    .line 1787
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1791
    .line 1792
    .line 1793
    return-void

    .line 1794
    :pswitch_16
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v0, LAz;

    .line 1797
    .line 1798
    iget-object v0, v0, LAz;->c:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LKug;

    .line 1801
    .line 1802
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    check-cast v0, LLne;

    .line 1807
    .line 1808
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v2, LAcj;

    .line 1811
    .line 1812
    sget-object v3, Lg9;->g:LLme;

    .line 1813
    .line 1814
    const/4 v5, 0x0

    .line 1815
    invoke-virtual {v0, v2, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 1816
    .line 1817
    .line 1818
    return-void

    .line 1819
    :pswitch_17
    move-object v5, v12

    .line 1820
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v0, LTf7;

    .line 1823
    .line 1824
    iget-object v0, v0, LTf7;->B0:LCbl;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    check-cast v0, Lhan;

    .line 1831
    .line 1832
    iget-object v6, v1, Lr8h;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v6, LVO7;

    .line 1835
    .line 1836
    check-cast v0, LB9n;

    .line 1837
    .line 1838
    iget-object v12, v6, LVO7;->a:LZO7;

    .line 1839
    .line 1840
    iget-object v13, v0, LB9n;->d:LeP7;

    .line 1841
    .line 1842
    invoke-virtual {v13, v12}, LeP7;->b(LZO7;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v13

    .line 1846
    if-eqz v13, :cond_33

    .line 1847
    .line 1848
    iget-object v13, v0, LB9n;->e:LzQ7;

    .line 1849
    .line 1850
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1851
    .line 1852
    .line 1853
    sget-object v14, LzQ7;->b:LyRa;

    .line 1854
    .line 1855
    invoke-static {v6}, LKQ;->q0(LVO7;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v6

    .line 1859
    invoke-virtual {v12}, LZO7;->g()LyRa;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v14

    .line 1863
    if-nez v14, :cond_28

    .line 1864
    .line 1865
    new-instance v14, LyRa;

    .line 1866
    .line 1867
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1868
    .line 1869
    invoke-direct {v14, v7, v8, v15}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1870
    .line 1871
    .line 1872
    :cond_28
    invoke-virtual {v12}, LZO7;->c()Ljava/util/List;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v7

    .line 1876
    new-instance v8, Ljava/util/ArrayList;

    .line 1877
    .line 1878
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    sget-object v15, LbP7;->h:LbP7;

    .line 1882
    .line 1883
    iget-object v13, v13, LzQ7;->a:Lu44;

    .line 1884
    .line 1885
    invoke-interface {v13, v15}, Lu44;->a(Lzb4;)Z

    .line 1886
    .line 1887
    .line 1888
    move-result v13

    .line 1889
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v7

    .line 1893
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v15

    .line 1897
    if-eqz v15, :cond_2a

    .line 1898
    .line 1899
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v15

    .line 1903
    check-cast v15, Ljava/lang/Number;

    .line 1904
    .line 1905
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 1906
    .line 1907
    .line 1908
    move-result v15

    .line 1909
    if-ne v15, v2, :cond_29

    .line 1910
    .line 1911
    if-nez v13, :cond_29

    .line 1912
    .line 1913
    goto :goto_16

    .line 1914
    :cond_29
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v15

    .line 1918
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    goto :goto_16

    .line 1922
    :cond_2a
    invoke-static {v14}, LyRa;->a(LyRa;)LyRa;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v22

    .line 1926
    invoke-virtual {v12}, LZO7;->p()Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    invoke-virtual {v12}, LZO7;->d()LlP7;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v7

    .line 1934
    const-string v13, "BlizzardV2Upload"

    .line 1935
    .line 1936
    invoke-static {v6, v13, v10}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v10

    .line 1940
    if-eqz v10, :cond_2b

    .line 1941
    .line 1942
    sget-object v7, LlP7;->b:LlP7;

    .line 1943
    .line 1944
    :cond_2b
    new-instance v10, LpP7;

    .line 1945
    .line 1946
    invoke-virtual {v12}, LZO7;->e()LKX8;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v24

    .line 1950
    sget-object v12, LzQ7;->b:LyRa;

    .line 1951
    .line 1952
    const/16 v18, 0x1

    .line 1953
    .line 1954
    move-object v15, v10

    .line 1955
    move-object/from16 v16, v6

    .line 1956
    .line 1957
    move-object/from16 v17, v14

    .line 1958
    .line 1959
    move-object/from16 v19, v12

    .line 1960
    .line 1961
    move-object/from16 v20, v8

    .line 1962
    .line 1963
    move/from16 v21, v2

    .line 1964
    .line 1965
    move-object/from16 v23, v7

    .line 1966
    .line 1967
    invoke-direct/range {v15 .. v24}, LpP7;-><init>(Ljava/lang/String;LyRa;ZLyRa;Ljava/util/List;ZLyRa;LlP7;LKX8;)V

    .line 1968
    .line 1969
    .line 1970
    if-eqz v2, :cond_2c

    .line 1971
    .line 1972
    invoke-static {v10}, LB9n;->b(LpP7;)LlCj;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v2

    .line 1976
    invoke-static {v7}, Lp2m;->o0(LlP7;)I

    .line 1977
    .line 1978
    .line 1979
    move-result v3

    .line 1980
    invoke-virtual {v0, v3, v2}, LB9n;->e(ILlCj;)V

    .line 1981
    .line 1982
    .line 1983
    goto/16 :goto_19

    .line 1984
    .line 1985
    :cond_2c
    if-nez v2, :cond_32

    .line 1986
    .line 1987
    invoke-virtual {v14}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v2

    .line 1991
    invoke-virtual {v14}, LyRa;->b()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v3

    .line 1995
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v12}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v12}, LyRa;->b()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v3

    .line 2006
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 2007
    .line 2008
    .line 2009
    new-instance v2, LjCj;

    .line 2010
    .line 2011
    invoke-virtual {v14}, LyRa;->b()J

    .line 2012
    .line 2013
    .line 2014
    move-result-wide v3

    .line 2015
    invoke-virtual {v14}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v14

    .line 2019
    invoke-direct {v2, v3, v4, v14}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 2020
    .line 2021
    .line 2022
    new-instance v3, LmCj;

    .line 2023
    .line 2024
    new-instance v4, LjCj;

    .line 2025
    .line 2026
    invoke-virtual {v12}, LyRa;->b()J

    .line 2027
    .line 2028
    .line 2029
    move-result-wide v14

    .line 2030
    invoke-virtual {v12}, LyRa;->c()Ljava/util/concurrent/TimeUnit;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v12

    .line 2034
    invoke-direct {v4, v14, v15, v12}, LjCj;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-direct {v3, v11, v4}, LmCj;-><init>(ILjCj;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v10}, LB9n;->f(LpP7;)LAf4;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v23

    .line 2044
    sget-object v4, LB9n;->f:Ljava/lang/String;

    .line 2045
    .line 2046
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v21

    .line 2054
    invoke-static {v10}, Lp2m;->J(LpP7;)LfX5;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v22

    .line 2058
    new-instance v4, LkCj;

    .line 2059
    .line 2060
    const-class v16, Lcom/snap/core/durablejob/workmanager/WorkManagerWorker;

    .line 2061
    .line 2062
    const/16 v20, 0x0

    .line 2063
    .line 2064
    move-object v15, v4

    .line 2065
    move-object/from16 v17, v6

    .line 2066
    .line 2067
    move-object/from16 v18, v2

    .line 2068
    .line 2069
    move-object/from16 v19, v3

    .line 2070
    .line 2071
    invoke-direct/range {v15 .. v23}, LkCj;-><init>(Ljava/lang/Class;Ljava/lang/String;LjCj;LmCj;ILjava/util/List;LfX5;LAf4;)V

    .line 2072
    .line 2073
    .line 2074
    sget-object v2, LC9n;->a:[I

    .line 2075
    .line 2076
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    aget v2, v2, v3

    .line 2081
    .line 2082
    if-eq v2, v11, :cond_2f

    .line 2083
    .line 2084
    if-eq v2, v9, :cond_30

    .line 2085
    .line 2086
    const/4 v3, 0x3

    .line 2087
    if-eq v2, v3, :cond_2e

    .line 2088
    .line 2089
    const/4 v7, 0x4

    .line 2090
    if-ne v2, v7, :cond_2d

    .line 2091
    .line 2092
    goto :goto_17

    .line 2093
    :cond_2d
    new-instance v0, LVDc;

    .line 2094
    .line 2095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2096
    .line 2097
    .line 2098
    throw v0

    .line 2099
    :cond_2e
    const/4 v11, 0x3

    .line 2100
    goto :goto_17

    .line 2101
    :cond_2f
    const/4 v11, 0x2

    .line 2102
    :cond_30
    :goto_17
    iget-object v2, v0, LB9n;->b:LKug;

    .line 2103
    .line 2104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LACj;

    .line 2109
    .line 2110
    invoke-virtual {v2, v11, v4}, LACj;->c(ILkCj;)LG1f;

    .line 2111
    .line 2112
    .line 2113
    const-string v2, "WorkManagerWakeUpScheduler"

    .line 2114
    .line 2115
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v2

    .line 2119
    if-eqz v2, :cond_31

    .line 2120
    .line 2121
    move-object v12, v5

    .line 2122
    goto :goto_18

    .line 2123
    :cond_31
    move-object v12, v6

    .line 2124
    :goto_18
    iget-object v2, v0, LB9n;->a:LKug;

    .line 2125
    .line 2126
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v2

    .line 2136
    iget-object v0, v0, LB9n;->c:Lo38;

    .line 2137
    .line 2138
    const-string v3, "WORK_MANAGER"

    .line 2139
    .line 2140
    const-string v4, "jobScheduled"

    .line 2141
    .line 2142
    invoke-virtual {v0, v4, v3, v12, v2}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_19

    .line 2146
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2147
    .line 2148
    const-string v2, "Attempting to schedule one-time wake up for recurringDurable job: "

    .line 2149
    .line 2150
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    throw v0

    .line 2158
    :cond_33
    sget-object v2, LzQ7;->b:LyRa;

    .line 2159
    .line 2160
    invoke-static {v6}, LKQ;->q0(LVO7;)Ljava/lang/String;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    invoke-virtual {v0, v2}, LB9n;->d(Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    :goto_19
    return-void

    .line 2168
    :pswitch_18
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v0, LTf7;

    .line 2171
    .line 2172
    iget-object v0, v0, LTf7;->B0:LCbl;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v0

    .line 2178
    check-cast v0, Lhan;

    .line 2179
    .line 2180
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v2, Ljava/lang/String;

    .line 2183
    .line 2184
    check-cast v0, LB9n;

    .line 2185
    .line 2186
    invoke-virtual {v0, v2}, LB9n;->d(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    return-void

    .line 2190
    :pswitch_19
    new-instance v0, Landroid/graphics/Rect;

    .line 2191
    .line 2192
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v3, v1, Lr8h;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v3, Landroid/view/View;

    .line 2198
    .line 2199
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2200
    .line 2201
    .line 2202
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 2203
    .line 2204
    sub-int/2addr v4, v2

    .line 2205
    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 2206
    .line 2207
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 2208
    .line 2209
    sub-int/2addr v4, v2

    .line 2210
    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 2211
    .line 2212
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2213
    .line 2214
    add-int/2addr v4, v2

    .line 2215
    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 2216
    .line 2217
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 2218
    .line 2219
    add-int/2addr v4, v2

    .line 2220
    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 2221
    .line 2222
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v2, Landroid/view/ViewGroup;

    .line 2225
    .line 2226
    new-instance v4, Landroid/view/TouchDelegate;

    .line 2227
    .line 2228
    invoke-direct {v4, v0, v3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v2, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2232
    .line 2233
    .line 2234
    return-void

    .line 2235
    :pswitch_1a
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 2236
    .line 2237
    check-cast v0, LWp4;

    .line 2238
    .line 2239
    iget-object v0, v0, LWp4;->c:LAq4;

    .line 2240
    .line 2241
    new-instance v9, Lyq4;

    .line 2242
    .line 2243
    iget-object v3, v1, Lr8h;->c:Ljava/lang/Object;

    .line 2244
    .line 2245
    move-object v4, v3

    .line 2246
    check-cast v4, Lp6;

    .line 2247
    .line 2248
    const/4 v5, 0x0

    .line 2249
    const/16 v8, 0xe

    .line 2250
    .line 2251
    const/4 v6, 0x0

    .line 2252
    const/4 v7, 0x0

    .line 2253
    move-object v3, v9

    .line 2254
    invoke-direct/range {v3 .. v8}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 2255
    .line 2256
    .line 2257
    sget-object v3, LN48;->j:LN48;

    .line 2258
    .line 2259
    move-object v4, v0

    .line 2260
    check-cast v4, LUq4;

    .line 2261
    .line 2262
    iget-object v4, v4, LUq4;->e1:Lbv4;

    .line 2263
    .line 2264
    if-eqz v4, :cond_34

    .line 2265
    .line 2266
    iget-object v4, v4, Lbv4;->m:Lav4;

    .line 2267
    .line 2268
    if-eqz v4, :cond_34

    .line 2269
    .line 2270
    iget-object v4, v4, Lav4;->b:LOu4;

    .line 2271
    .line 2272
    if-eqz v4, :cond_34

    .line 2273
    .line 2274
    iget-object v4, v4, LOu4;->b:LMt4;

    .line 2275
    .line 2276
    if-nez v4, :cond_35

    .line 2277
    .line 2278
    :cond_34
    sget-object v4, LMt4;->k:LMt4;

    .line 2279
    .line 2280
    :cond_35
    invoke-static {v0, v9, v3, v4, v2}, LpIn;->m(LAq4;Lyq4;LN48;LMt4;I)Z

    .line 2281
    .line 2282
    .line 2283
    return-void

    .line 2284
    :pswitch_1b
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, LPSa;

    .line 2287
    .line 2288
    iget-object v2, v1, Lr8h;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v2, Ljava/util/List;

    .line 2291
    .line 2292
    invoke-interface {v0, v2}, LPSa;->j(Ljava/util/List;)V

    .line 2293
    .line 2294
    .line 2295
    return-void

    .line 2296
    :pswitch_1c
    move-object v5, v12

    .line 2297
    iget-object v0, v1, Lr8h;->b:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v0, LNq4;

    .line 2300
    .line 2301
    iget-object v0, v0, LNq4;->J:Landroid/view/View;

    .line 2302
    .line 2303
    if-nez v0, :cond_36

    .line 2304
    .line 2305
    goto :goto_1a

    .line 2306
    :cond_36
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2307
    .line 2308
    .line 2309
    :goto_1a
    iget-object v0, v1, Lr8h;->c:Ljava/lang/Object;

    .line 2310
    .line 2311
    check-cast v0, Lt8h;

    .line 2312
    .line 2313
    iget-object v0, v0, Lt8h;->j:LMSa;

    .line 2314
    .line 2315
    if-eqz v0, :cond_37

    .line 2316
    .line 2317
    invoke-virtual {v0}, LMSa;->a()Landroid/view/View;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v12

    .line 2321
    goto :goto_1b

    .line 2322
    :cond_37
    move-object v12, v5

    .line 2323
    :goto_1b
    if-nez v12, :cond_38

    .line 2324
    .line 2325
    goto :goto_1c

    .line 2326
    :cond_38
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2327
    .line 2328
    .line 2329
    :goto_1c
    return-void

    .line 2330
    nop

    .line 2331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
