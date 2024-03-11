.class public final LDxd;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_playback"
.end annotation


# instance fields
.field private final a:LfCd;

.field private final b:LOud;

.field private final c:LMwd;

.field private final d:LWzd;

.field private final e:LQn4;

.field private final f:Lo64;

.field private final g:LrXk;

.field private final h:LtW7;

.field private final i:LbCf;

.field private final j:Ljwj;

.field private final k:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LqCg;


# direct methods
.method public constructor <init>(LC4i;LfCd;LOud;LMwd;LWzd;LQn4;Lo64;LrXk;LtW7;LbCf;Ljwj;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC4i;",
            "LfCd;",
            "LOud;",
            "LMwd;",
            "LWzd;",
            "LQn4;",
            "Lo64;",
            "LrXk;",
            "LtW7;",
            "LbCf;",
            "Ljwj;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LWAi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDxd;->a:LfCd;

    .line 5
    .line 6
    iput-object p3, p0, LDxd;->b:LOud;

    .line 7
    .line 8
    iput-object p4, p0, LDxd;->c:LMwd;

    .line 9
    .line 10
    iput-object p5, p0, LDxd;->d:LWzd;

    .line 11
    .line 12
    iput-object p6, p0, LDxd;->e:LQn4;

    .line 13
    .line 14
    iput-object p7, p0, LDxd;->f:Lo64;

    .line 15
    .line 16
    iput-object p8, p0, LDxd;->g:LrXk;

    .line 17
    .line 18
    iput-object p9, p0, LDxd;->h:LtW7;

    .line 19
    .line 20
    iput-object p10, p0, LDxd;->i:LbCf;

    .line 21
    .line 22
    iput-object p11, p0, LDxd;->j:Ljwj;

    .line 23
    .line 24
    iput-object p12, p0, LDxd;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "MemoriesPlaybackUriHandler"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LDxd;->l:LqCg;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic f(LDxd;)LQn4;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->e:LQn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LDxd;)LtW7;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->h:LtW7;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LDxd;)LOud;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->b:LOud;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LDxd;)LMwd;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->c:LMwd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LDxd;)LWzd;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->d:LWzd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LDxd;)LfCd;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->a:LfCd;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LDxd;)Lo64;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->f:Lo64;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LDxd;)LqCg;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->l:LqCg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LDxd;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LDxd;)Ljwj;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->j:Ljwj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LDxd;)LrXk;
    .locals 0

    .line 1
    iget-object p0, p0, LDxd;->g:LrXk;

    .line 2
    .line 3
    return-object p0
.end method

.method private final q(Landroid/net/Uri;)LCxd;
    .locals 7

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const-string v0, "SNAP_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, LRAj;->c:LRAj;

    .line 18
    .line 19
    invoke-static {v0}, LKQ;->I0(Ljava/lang/String;)LRAj;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const-string v0, "HAS_OVERLAY_IMAGE"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "PROGRESSIVE_DOWNLOAD"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v0, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance p1, LCxd;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v6}, LCxd;-><init>(Ljava/lang/String;LRAj;ZZZ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "missing snap type"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v0, "missing ID"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, LDxd;->q(Landroid/net/Uri;)LCxd;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, LDxd;->i:LbCf;

    .line 7
    .line 8
    iget-boolean v6, v1, LCxd;->d:Z

    .line 9
    .line 10
    new-instance v9, Lfsl;

    .line 11
    .line 12
    iget-object v3, v2, LbCf;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v4, v3

    .line 19
    check-cast v4, Lx2a;

    .line 20
    .line 21
    new-instance v5, LSkf;

    .line 22
    .line 23
    iget-object v2, v2, LbCf;->b:LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LLr3;

    .line 30
    .line 31
    invoke-direct {v5, v2}, LSkf;-><init>(LLr3;)V

    .line 32
    .line 33
    .line 34
    iget-object v7, v1, LCxd;->b:LRAj;

    .line 35
    .line 36
    iget-object v8, v1, LCxd;->a:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v9

    .line 39
    invoke-direct/range {v3 .. v8}, Lfsl;-><init>(Lx2a;LSkf;ZLRAj;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, LTdf;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, LTdf;->h:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, v2, LTdf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p2, v2, LTdf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-boolean p3, v2, LTdf;->c:Z

    .line 54
    .line 55
    iput-object p4, v2, LTdf;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v9, v2, LTdf;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v1, v2, LTdf;->f:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, v2, LTdf;->g:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, v2, LTdf;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LDxd;

    .line 71
    .line 72
    invoke-static {p1}, LDxd;->j(LDxd;)LWzd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lxt9;->f:Lxt9;

    .line 77
    .line 78
    invoke-virtual {v2, p1, p2}, LTdf;->b(LMzd;Lxt9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, v2, LTdf;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p2, Lfsl;

    .line 85
    .line 86
    sget-object p3, LrEf;->b:LrEf;

    .line 87
    .line 88
    invoke-static {p1, p2, p3}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, v2, LTdf;->h:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, LDxd;

    .line 95
    .line 96
    invoke-static {p2}, LDxd;->l(LDxd;)Lo64;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, Lo8d;

    .line 101
    .line 102
    const/4 p4, 0x4

    .line 103
    const-string v1, "MemoriesSnapEditsUriHandler"

    .line 104
    .line 105
    invoke-direct {p3, p4, v1, p2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 114
    .line 115
    invoke-direct {v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lxt9;->g:Lxt9;

    .line 119
    .line 120
    iget-object p2, v2, LTdf;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, LCxd;

    .line 123
    .line 124
    iget-boolean p3, p2, LCxd;->d:Z

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-eqz p3, :cond_1

    .line 128
    .line 129
    iget-object p2, p2, LCxd;->b:LRAj;

    .line 130
    .line 131
    invoke-virtual {p2}, LRAj;->l()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object p2, Lzxd;->c:Lzxd;

    .line 139
    .line 140
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 141
    .line 142
    invoke-direct {p3, v3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance p2, LAxd;

    .line 146
    .line 147
    iget-object v4, v2, LTdf;->h:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v4, LDxd;

    .line 150
    .line 151
    invoke-direct {p2, v4, v2, v1}, LAxd;-><init>(LDxd;LTdf;I)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 163
    .line 164
    invoke-direct {v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    new-instance p2, LAxd;

    .line 168
    .line 169
    iget-object p3, v2, LTdf;->h:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, LDxd;

    .line 172
    .line 173
    const/4 v5, 0x2

    .line 174
    invoke-direct {p2, p3, v2, v5}, LAxd;-><init>(LDxd;LTdf;I)V

    .line 175
    .line 176
    .line 177
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {p3, v4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, LBxd;

    .line 183
    .line 184
    invoke-direct {p2, v2, p1, v1}, LBxd;-><init>(LTdf;Lxt9;I)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 188
    .line 189
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, v2, LTdf;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p2, Lfsl;

    .line 195
    .line 196
    iget-object p3, p2, Lfsl;->e:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p3, LRAj;

    .line 199
    .line 200
    invoke-virtual {p3}, LRAj;->l()Z

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    iget-object v1, p2, Lfsl;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, LRAj;

    .line 207
    .line 208
    invoke-virtual {v1}, LRAj;->g()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-boolean v4, p2, Lfsl;->a:Z

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    if-eqz p3, :cond_2

    .line 217
    .line 218
    sget-object v0, LrEf;->h:LrEf;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    if-eqz p3, :cond_3

    .line 222
    .line 223
    sget-object v0, LrEf;->g:LrEf;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    if-eqz v1, :cond_4

    .line 227
    .line 228
    sget-object v0, LrEf;->f:LrEf;

    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-static {p1, p2, v0}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p2, v2, LTdf;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p2, LDxd;

    .line 237
    .line 238
    invoke-static {p2}, LDxd;->l(LDxd;)Lo64;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    new-instance p3, Lo8d;

    .line 243
    .line 244
    const-string v0, "MemoriesMediaUriHandler"

    .line 245
    .line 246
    invoke-direct {p3, p4, v0, p2}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 250
    .line 251
    invoke-direct {v4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, LTdf;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, LCxd;

    .line 257
    .line 258
    iget-boolean p1, p1, LCxd;->c:Z

    .line 259
    .line 260
    sget-object p2, LB0;->a:LB0;

    .line 261
    .line 262
    sget-object p3, LkT0;->g:LkT0;

    .line 263
    .line 264
    if-eqz p1, :cond_5

    .line 265
    .line 266
    iget-object p1, v2, LTdf;->h:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, LDxd;

    .line 269
    .line 270
    invoke-static {p1}, LDxd;->i(LDxd;)LMwd;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    sget-object p4, Lxt9;->e:Lxt9;

    .line 275
    .line 276
    invoke-virtual {v2, p1, p4}, LTdf;->b(LMzd;Lxt9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget-object p4, v2, LTdf;->e:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p4, Lfsl;

    .line 283
    .line 284
    sget-object v0, LrEf;->d:LrEf;

    .line 285
    .line 286
    invoke-static {p1, p4, v0}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lzxd;->e:Lzxd;

    .line 296
    .line 297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 298
    .line 299
    invoke-direct {v0, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    move-object v5, v0

    .line 303
    goto :goto_3

    .line 304
    :cond_5
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 305
    .line 306
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v5, p1

    .line 310
    :goto_3
    iget-object p1, v2, LTdf;->h:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p1, LDxd;

    .line 313
    .line 314
    invoke-static {p1}, LDxd;->k(LDxd;)LfCd;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    sget-object p4, Lxt9;->c:Lxt9;

    .line 319
    .line 320
    invoke-virtual {v2, p1, p4}, LTdf;->b(LMzd;Lxt9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p4, v2, LTdf;->e:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p4, Lfsl;

    .line 327
    .line 328
    sget-object v0, LrEf;->c:LrEf;

    .line 329
    .line 330
    invoke-static {p1, p4, v0}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 335
    .line 336
    invoke-direct {v6, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, LTdf;->f:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, LCxd;

    .line 342
    .line 343
    iget-boolean p4, p1, LCxd;->e:Z

    .line 344
    .line 345
    if-eqz p4, :cond_6

    .line 346
    .line 347
    iget-object p2, v2, LTdf;->h:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, LDxd;

    .line 350
    .line 351
    invoke-static {p2}, LDxd;->o(LDxd;)Ljwj;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    iget-object p1, p1, LCxd;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Ljwj;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    new-instance p4, LJAd;

    .line 362
    .line 363
    iget-object v0, v2, LTdf;->h:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LDxd;

    .line 366
    .line 367
    const/16 v1, 0xe

    .line 368
    .line 369
    invoke-direct {p4, v1, v0}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 373
    .line 374
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 375
    .line 376
    .line 377
    sget-object p2, Lzxd;->b:Lzxd;

    .line 378
    .line 379
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 380
    .line 381
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 382
    .line 383
    .line 384
    new-instance p2, LnN6;

    .line 385
    .line 386
    const/16 v0, 0x11

    .line 387
    .line 388
    invoke-direct {p2, p1, v0}, LnN6;-><init>(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iget-object p2, v2, LTdf;->e:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p2, Lfsl;

    .line 398
    .line 399
    sget-object p4, LrEf;->e:LrEf;

    .line 400
    .line 401
    invoke-static {p1, p2, p4}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 406
    .line 407
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    sget-object p1, Lzxd;->d:Lzxd;

    .line 411
    .line 412
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 413
    .line 414
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    move-object v7, p3

    .line 418
    goto :goto_4

    .line 419
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v7, p1

    .line 425
    :goto_4
    iget-object p1, v2, LTdf;->g:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 428
    .line 429
    iget-object p2, v2, LTdf;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p2, Landroid/net/Uri;

    .line 432
    .line 433
    new-instance v8, LT41;

    .line 434
    .line 435
    iget-object p3, v2, LTdf;->h:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p3, LDxd;

    .line 438
    .line 439
    const/4 p4, 0x3

    .line 440
    invoke-direct {v8, p4, p3, p2, p1}, LT41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p2, v2, LTdf;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p2, Lfsl;

    .line 450
    .line 451
    sget-object p3, LrEf;->a:LrEf;

    .line 452
    .line 453
    invoke-static {p1, p2, p3}, LZMf;->a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance p2, LiBd;

    .line 458
    .line 459
    const/16 p3, 0xc

    .line 460
    .line 461
    invoke-direct {p2, p3, v2}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 465
    .line 466
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 467
    .line 468
    .line 469
    new-instance p1, LTdl;

    .line 470
    .line 471
    invoke-direct {p1, p4, v2}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 475
    .line 476
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 477
    .line 478
    .line 479
    iget-boolean p1, v2, LTdf;->c:Z

    .line 480
    .line 481
    invoke-static {p2, p1}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :catch_0
    move-exception p1

    .line 487
    new-instance p2, LUo8;

    .line 488
    .line 489
    new-instance p3, Lkp8;

    .line 490
    .line 491
    const/4 p4, 0x0

    .line 492
    invoke-direct {p3, p4, p1, v0}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {p2, p3, v0}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 496
    .line 497
    .line 498
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 499
    .line 500
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    return-object p1
.end method
