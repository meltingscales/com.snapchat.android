.class public final LCqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEna;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/String;

.field public c:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCqj;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object p1, p0, LCqj;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancelRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LCqj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LCqj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    return-void
.end method

.method public final executeRequest(LJna;LDna;)V
    .locals 12

    .line 1
    iget-object v0, p2, LDna;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p2, LDna;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p2, LDna;->e:[B

    .line 6
    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LCqj;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-string v5, "User-Agent"

    .line 17
    .line 18
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v4, p2, LDna;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-lez v4, :cond_1

    .line 28
    .line 29
    const-string v4, "If-None-Match"

    .line 30
    .line 31
    iget-object v5, p2, LDna;->c:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v4, p2, LDna;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-lez v4, :cond_2

    .line 44
    .line 45
    const-string v4, "If-Modified-Since"

    .line 46
    .line 47
    iget-object v5, p2, LDna;->d:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    iget-object p2, p2, LDna;->f:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string p2, "$access_token"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static {v0, p2, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    const-string p2, "$access_token"

    .line 98
    .line 99
    invoke-static {}, Lcom/mapbox/mapboxsdk/Mapbox;->getAccessToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    const-string v5, "pk.place_holder"

    .line 106
    .line 107
    :cond_4
    invoke-static {v0, p2, v5, v4}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_5
    iget-object p2, p0, LCqj;->a:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, LH4e;

    .line 118
    .line 119
    if-eqz p2, :cond_9

    .line 120
    .line 121
    invoke-static {v0}, LNna;->j(Ljava/lang/String;)LNna;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-nez v5, :cond_6

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_3

    .line 129
    :cond_6
    iget-object v6, v5, LNna;->d:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, LR0d;->a:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v5, v5, LNna;->g:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    .line 144
    .line 145
    new-instance v11, LBqj;

    .line 146
    .line 147
    invoke-direct {v11, p1}, LBqj;-><init>(LJna;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p2, LH4e;->a:LLr3;

    .line 151
    .line 152
    check-cast p1, LHKg;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const-string p1, "POST"

    .line 162
    .line 163
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    const-string p1, "application/octet-stream"

    .line 170
    .line 171
    invoke-static {p1}, LZkd;->b(Ljava/lang/String;)LZkd;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v2}, LFch;->d(LZkd;[B)LEch;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v1, p2, LH4e;->b:Lwhb;

    .line 180
    .line 181
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 186
    .line 187
    invoke-interface {v1, v0, v3, p1}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->postGeneric(Ljava/lang/String;Ljava/util/Map;LFch;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    iget-object p1, p2, LH4e;->b:Lwhb;

    .line 193
    .line 194
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;

    .line 199
    .line 200
    invoke-interface {p1, v0, v3}, Lcom/snap/maps/framework/network/api/legacy/SnapMapHttpInterface;->fetchGeneric(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    iget-object v1, p2, LH4e;->e:Lc77;

    .line 205
    .line 206
    invoke-static {p1, p1, v1}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v1, p2, LH4e;->e:Lc77;

    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 213
    .line 214
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LVu1;

    .line 218
    .line 219
    const/16 v10, 0x8

    .line 220
    .line 221
    move-object v5, p1

    .line 222
    move-object v6, p2

    .line 223
    move-object v9, v0

    .line 224
    invoke-direct/range {v5 .. v10}, LVu1;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 228
    .line 229
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 230
    .line 231
    .line 232
    new-instance p1, LG4e;

    .line 233
    .line 234
    invoke-direct {p1, p2, v11, v4}, LG4e;-><init>(LH4e;LBqj;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LG4e;

    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {v2, p2, v11, v3}, LG4e;-><init>(LH4e;LBqj;I)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p2, LH4e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 244
    .line 245
    invoke-virtual {v1, p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    monitor-enter p2

    .line 250
    :try_start_0
    iget-object v1, p2, LH4e;->d:Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    monitor-exit p2

    .line 256
    iput-object p1, p0, LCqj;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception p1

    .line 260
    monitor-exit p2

    .line 261
    throw p1

    .line 262
    :cond_9
    :goto_5
    return-void
.end method
