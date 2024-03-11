.class public final LaW6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrkj;


# instance fields
.field public final a:LLE1;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LJug;LL57;LJug;LJug;LLE1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LaW6;->a:LLE1;

    .line 5
    .line 6
    iput-object p1, p0, LaW6;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LaW6;->c:LKug;

    .line 9
    .line 10
    iput-object p3, p0, LaW6;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, LaW6;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgkj;LDjj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance v0, LZV6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, LZV6;-><init>(Lgkj;LDjj;LaW6;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final b(LIbd;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_package_reference"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "contentId"

    .line 37
    .line 38
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "assetType"

    .line 47
    .line 48
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p3, "assetId"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "mediaPackageFileType"

    .line 63
    .line 64
    const-string p3, "GENERIC_ASSET"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance v0, LZV6;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, LZV6;-><init>(LShd;LaW6;Lns0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public final d(Lns0;LXhd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, LXhd;->a:LShd;

    .line 8
    .line 9
    invoke-static {v3}, Leyn;->j(LShd;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, LaW6;->c(Lns0;LShd;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, LFD6;

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-direct {v4, v5, v0, v1, v2}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    invoke-static {v3}, Leyn;->k(LShd;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v5, v2, LXhd;->f:LCo4;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v1, v0, LaW6;->b:LKug;

    .line 41
    .line 42
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lfje;

    .line 47
    .line 48
    iget-object v2, v3, LShd;->g:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v5, v2}, Lfje;->a(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "contentType is null"

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    new-instance v4, LH9d;

    .line 71
    .line 72
    sget-object v7, LRAj;->N0:LRAj;

    .line 73
    .line 74
    iget-boolean v6, v2, LXhd;->c:Z

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    iget-object v9, v2, LXhd;->e:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v13, 0xf0

    .line 83
    .line 84
    iget-object v8, v2, LXhd;->d:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v6, v4

    .line 89
    invoke-direct/range {v6 .. v13}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v4, v6, v6, v2}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    new-instance v2, LI4i;

    .line 99
    .line 100
    iget-object v1, v1, Lns0;->a:Lrs0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lrs0;->b()LGlk;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    sget-object v15, LWdh;->a:LWdh;

    .line 107
    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    const/16 v20, 0x1c

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    move-object v13, v2

    .line 117
    invoke-direct/range {v13 .. v20}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 118
    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    iget-object v5, v0, LaW6;->a:LLE1;

    .line 123
    .line 124
    :cond_3
    move-object v13, v5

    .line 125
    new-instance v1, Luk6;

    .line 126
    .line 127
    iget-object v8, v3, LShd;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v7, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Ljava/util/HashMap;

    .line 143
    .line 144
    if-eqz v5, :cond_4

    .line 145
    .line 146
    invoke-direct {v3, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    const-string v5, "original_url"

    .line 154
    .line 155
    invoke-interface {v3, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    new-instance v5, Lz5j;

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    const/16 v20, 0x1

    .line 167
    .line 168
    move-object v14, v5

    .line 169
    move-object v15, v8

    .line 170
    move-object/from16 v17, v7

    .line 171
    .line 172
    move-object/from16 v19, v3

    .line 173
    .line 174
    invoke-direct/range {v14 .. v21}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 178
    .line 179
    invoke-direct {v9, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    sget-object v15, LO08;->a:LO08;

    .line 183
    .line 184
    invoke-static {v4, v6}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v23, 0x720c

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    move-object v7, v1

    .line 205
    move-object v14, v2

    .line 206
    invoke-direct/range {v7 .. v23}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LaW6;->e:LKug;

    .line 210
    .line 211
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lem4;

    .line 216
    .line 217
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_1
    new-instance v2, Lae8;

    .line 229
    .line 230
    const/16 v3, 0x1c

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lae8;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 238
    .line 239
    .line 240
    move/from16 v1, p3

    .line 241
    .line 242
    invoke-static {v3, v1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    return-object v1
.end method

.method public final e(LIbd;Lqkj;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "media_package_reference"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, LIbd;->n()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "sessionId"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "contentId"

    .line 37
    .line 38
    invoke-virtual {p1}, LIbd;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "mediaPackageFileType"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
