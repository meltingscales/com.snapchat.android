.class public final LjM3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu8f;


# instance fields
.field public final a:LFL3;

.field public final b:LBL3;

.field public final c:LTL3;

.field public final d:LUL3;

.field public final e:LaK3;

.field public final f:LaWe;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LdL3;

.field public volatile j:Z


# direct methods
.method public constructor <init>(LBj6;LBL3;LTL3;LUL3;LaK3;LaWe;LJug;LJug;LdL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjM3;->a:LFL3;

    .line 5
    .line 6
    iput-object p2, p0, LjM3;->b:LBL3;

    .line 7
    .line 8
    iput-object p3, p0, LjM3;->c:LTL3;

    .line 9
    .line 10
    iput-object p4, p0, LjM3;->d:LUL3;

    .line 11
    .line 12
    iput-object p5, p0, LjM3;->e:LaK3;

    .line 13
    .line 14
    iput-object p6, p0, LjM3;->f:LaWe;

    .line 15
    .line 16
    iput-object p7, p0, LjM3;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LjM3;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LjM3;->i:LdL3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    check-cast p1, LgM3;

    .line 5
    .line 6
    instance-of v3, p1, LfM3;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LfM3;

    .line 11
    .line 12
    iget-object v0, p1, LfM3;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p1, LfM3;->b:Lobg;

    .line 15
    .line 16
    iget-object p1, p1, LfM3;->c:LbM3;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, LjM3;->b(Landroid/content/Context;Lobg;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    instance-of v3, p1, LeM3;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast p1, LeM3;

    .line 29
    .line 30
    iget-object v0, p1, LeM3;->a:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, Lobg;

    .line 33
    .line 34
    iget-object v2, p1, LeM3;->b:Libg;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lobg;-><init>(Libg;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, LXwk;

    .line 40
    .line 41
    sget-object v3, LrM3;->X0:LrM3;

    .line 42
    .line 43
    iget-object p1, p1, LeM3;->b:Libg;

    .line 44
    .line 45
    iget-object p1, p1, Libg;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v2, v3, p1}, LXwk;-><init>(LrM3;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, v2}, LjM3;->b(Landroid/content/Context;Lobg;LbM3;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    instance-of v3, p1, LdM3;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    check-cast p1, LdM3;

    .line 61
    .line 62
    iget-object v3, p1, LdM3;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p1, LdM3;->b:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p1, LdM3;->c:Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    iget-object v6, p1, LdM3;->d:LbM3;

    .line 69
    .line 70
    iget-object p1, p1, LdM3;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 71
    .line 72
    iget-boolean v7, p0, LjM3;->j:Z

    .line 73
    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    iput-boolean v2, p0, LjM3;->j:Z

    .line 81
    .line 82
    new-instance v7, LA0f;

    .line 83
    .line 84
    new-instance v8, Llmd;

    .line 85
    .line 86
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v3, v8}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LoUl;->c:LoUl;

    .line 93
    .line 94
    iput-object v3, v7, LA0f;->m:LXFn;

    .line 95
    .line 96
    new-instance v3, LG0j;

    .line 97
    .line 98
    invoke-direct {v3, v5, v4}, LG0j;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, LjM3;->e:LaK3;

    .line 102
    .line 103
    iput-object p1, v4, LaK3;->h:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 104
    .line 105
    iget-object p1, p0, LjM3;->c:LTL3;

    .line 106
    .line 107
    new-instance v5, LGTe;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v8, p0, LjM3;->i:LdL3;

    .line 113
    .line 114
    const/4 v9, 0x4

    .line 115
    new-array v9, v9, [LuYe;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    aput-object p1, v9, v10

    .line 119
    .line 120
    aput-object v5, v9, v2

    .line 121
    .line 122
    aput-object v8, v9, v1

    .line 123
    .line 124
    aput-object v4, v9, v0

    .line 125
    .line 126
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, LyUe;

    .line 131
    .line 132
    iget-object v5, p0, LjM3;->g:LKug;

    .line 133
    .line 134
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LC4i;

    .line 139
    .line 140
    sget-object v8, LbL3;->f:LbL3;

    .line 141
    .line 142
    const-string v9, "CommerceOperaLauncherV2"

    .line 143
    .line 144
    invoke-static {v8, v8, v9}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v5, LgT6;

    .line 149
    .line 150
    invoke-static {v5, v8}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v8, LrK3;->a:LGlk;

    .line 155
    .line 156
    invoke-direct {v4, p1, v7, v5, v8}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 160
    .line 161
    const-wide/16 v7, 0x5

    .line 162
    .line 163
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iput-wide v7, v4, LyUe;->k:J

    .line 168
    .line 169
    iput-boolean v2, v4, LyUe;->l:Z

    .line 170
    .line 171
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    iput-object p1, v4, LyUe;->o:Ljava/lang/Boolean;

    .line 174
    .line 175
    new-instance p1, LAUe;

    .line 176
    .line 177
    invoke-direct {p1, v4}, LAUe;-><init>(LyUe;)V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, LjM3;->h:LKug;

    .line 181
    .line 182
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, LAN3;

    .line 187
    .line 188
    invoke-virtual {v4, v6}, LAN3;->a(LbM3;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, p0, LjM3;->a:LFL3;

    .line 192
    .line 193
    check-cast v4, LBj6;

    .line 194
    .line 195
    invoke-virtual {v4, v6}, LBj6;->c(LbM3;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, p0, LjM3;->f:LaWe;

    .line 199
    .line 200
    invoke-static {v4, v3, p1}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, LhM3;

    .line 205
    .line 206
    invoke-direct {v3, p0, v1}, LhM3;-><init>(LjM3;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v1, LiM3;

    .line 214
    .line 215
    invoke-direct {v1, p0, v2}, LiM3;-><init>(LjM3;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v1, LhM3;

    .line 223
    .line 224
    invoke-direct {v1, p0, v0}, LhM3;-><init>(LjM3;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 228
    .line 229
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 230
    .line 231
    .line 232
    move-object p1, v0

    .line 233
    :goto_0
    return-object p1

    .line 234
    :cond_3
    new-instance p1, LVDc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1
.end method

.method public final b(Landroid/content/Context;Lobg;LbM3;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p2, Lobg;->a:Libg;

    .line 4
    .line 5
    iget-object v2, v2, Libg;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "www.snapchat.com"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "commerce"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "products"

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "product_id"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-boolean v3, p0, LjM3;->j:Z

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_0
    iput-boolean v1, p0, LjM3;->j:Z

    .line 64
    .line 65
    new-instance v3, LA0f;

    .line 66
    .line 67
    new-instance v4, Llmd;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1, v4}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, LoUl;->c:LoUl;

    .line 76
    .line 77
    iput-object p1, v3, LA0f;->m:LXFn;

    .line 78
    .line 79
    iget-object p1, p0, LjM3;->b:LBL3;

    .line 80
    .line 81
    check-cast p1, Lzj6;

    .line 82
    .line 83
    iget-object p1, p1, Lzj6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-virtual {p2}, Lobg;->h()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 90
    .line 91
    invoke-direct {v5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance p1, Lyag;

    .line 98
    .line 99
    invoke-direct {p1, v2}, Lyag;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, LjM3;->c:LTL3;

    .line 103
    .line 104
    new-instance v2, LGTe;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, LjM3;->i:LdL3;

    .line 110
    .line 111
    iget-object v5, p0, LjM3;->d:LUL3;

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    new-array v6, v6, [LuYe;

    .line 115
    .line 116
    aput-object p2, v6, v0

    .line 117
    .line 118
    aput-object v2, v6, v1

    .line 119
    .line 120
    const/4 p2, 0x2

    .line 121
    aput-object v4, v6, p2

    .line 122
    .line 123
    const/4 p2, 0x3

    .line 124
    aput-object v5, v6, p2

    .line 125
    .line 126
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, LyUe;

    .line 131
    .line 132
    iget-object v4, p0, LjM3;->g:LKug;

    .line 133
    .line 134
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, LC4i;

    .line 139
    .line 140
    sget-object v5, LbL3;->f:LbL3;

    .line 141
    .line 142
    const-string v6, "CommerceOperaLauncherV2"

    .line 143
    .line 144
    invoke-static {v5, v5, v6}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v4, LgT6;

    .line 149
    .line 150
    invoke-static {v4, v5}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v5, LrK3;->a:LGlk;

    .line 155
    .line 156
    invoke-direct {v2, p2, v3, v4, v5}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 157
    .line 158
    .line 159
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    iput-object p2, v2, LyUe;->o:Ljava/lang/Boolean;

    .line 162
    .line 163
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v3, 0x5

    .line 166
    .line 167
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iput-wide v3, v2, LyUe;->k:J

    .line 172
    .line 173
    new-instance p2, LAUe;

    .line 174
    .line 175
    invoke-direct {p2, v2}, LAUe;-><init>(LyUe;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LjM3;->h:LKug;

    .line 179
    .line 180
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LAN3;

    .line 185
    .line 186
    invoke-virtual {v2, p3}, LAN3;->a(LbM3;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, LjM3;->a:LFL3;

    .line 190
    .line 191
    check-cast v2, LBj6;

    .line 192
    .line 193
    invoke-virtual {v2, p3}, LBj6;->c(LbM3;)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, LjM3;->f:LaWe;

    .line 197
    .line 198
    invoke-static {p3, p1, p2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, LhM3;

    .line 203
    .line 204
    invoke-direct {p2, p0, v0}, LhM3;-><init>(LjM3;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, LiM3;

    .line 212
    .line 213
    invoke-direct {p2, p0, v0}, LiM3;-><init>(LjM3;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, LhM3;

    .line 221
    .line 222
    invoke-direct {p2, p0, v1}, LhM3;-><init>(LjM3;I)V

    .line 223
    .line 224
    .line 225
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 226
    .line 227
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 228
    .line 229
    .line 230
    move-object p1, p3

    .line 231
    :goto_0
    return-object p1
.end method
