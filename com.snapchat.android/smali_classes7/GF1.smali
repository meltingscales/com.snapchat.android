.class public final LGF1;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sticker/bloop"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LFs0;

.field private final e:LKug;

.field private final f:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            "LKug;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGF1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LGF1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LGF1;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lmv1;->f:Lmv1;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "BloopsStickerUrlHandler"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p1, p0, LGF1;->d:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, LGF1;->e:LKug;

    .line 25
    .line 26
    iput-object p5, p0, LGF1;->f:LKug;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic f(LGF1;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LGF1;->a:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LGF1;Ljava/lang/String;Lvtk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGF1;->k(Ljava/lang/String;Lvtk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(LGF1;Ljava/lang/String;JLRE1;LEF1;Lvtk;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LGF1;->l(Ljava/lang/String;JLRE1;LEF1;Lvtk;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()LLr3;
    .locals 1

    .line 1
    iget-object v0, p0, LGF1;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()LsB1;
    .locals 1

    .line 1
    iget-object v0, p0, LGF1;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LsB1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(Ljava/lang/String;Lvtk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGF1;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LdF1;

    .line 10
    .line 11
    invoke-direct {v1}, LdF1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, LdF1;->f:Ljava/lang/String;

    .line 15
    .line 16
    sget-object p1, LcF1;->b:LcF1;

    .line 17
    .line 18
    iput-object p1, v1, LdF1;->j:LcF1;

    .line 19
    .line 20
    iput-object p2, v1, LdF1;->g:Lvtk;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final l(Ljava/lang/String;JLRE1;LEF1;Lvtk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LGF1;->i()LLr3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, LTI8;->d(LHKg;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eqz p6, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, LGF1;->j()LsB1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LtB1;

    .line 19
    .line 20
    iget-object v1, v1, LtB1;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    iget-object v1, p0, LGF1;->c:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Loj1;

    .line 41
    .line 42
    new-instance v2, LdF1;

    .line 43
    .line 44
    invoke-direct {v2}, LdF1;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v2, LdF1;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v2, LdF1;->h:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-direct {p0, p4}, LGF1;->o(LRE1;)Lzok;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v2, LdF1;->i:Lzok;

    .line 60
    .line 61
    sget-object p1, LcF1;->d:LcF1;

    .line 62
    .line 63
    iput-object p1, v2, LdF1;->j:LcF1;

    .line 64
    .line 65
    invoke-direct {p0, p5}, LGF1;->n(LEF1;)LxF1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v2, LdF1;->k:LxF1;

    .line 70
    .line 71
    iput-object p6, v2, LdF1;->g:Lvtk;

    .line 72
    .line 73
    int-to-long p1, v0

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, v2, LdF1;->l:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final m(Landroid/net/Uri;Ljava/lang/String;JLvtk;)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Lvtk;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v9, p2

    .line 4
    const-string v1, "resource_id"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "Error to get Resource ID from URI: "

    .line 15
    .line 16
    invoke-static {v2, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const-string v1, "bloops_source_type"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "Error to get Source ID from URI: "

    .line 39
    .line 40
    invoke-static {v2, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v2, "bloopType"

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "Error to get Bloop Type from URI: "

    .line 59
    .line 60
    invoke-static {v2, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "bloops_sticker_source_feature"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    invoke-static {v2}, LCF1;->valueOf(Ljava/lang/String;)LCF1;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    const-string v2, "search_query"

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_4
    move-object v2, v0

    .line 95
    sget-object v0, LDF1;->b:[LDF1;

    .line 96
    .line 97
    const-string v0, "bloops_ctp"

    .line 98
    .line 99
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    const-string v0, "HIGH"

    .line 106
    .line 107
    invoke-static {v6, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    iget-object v0, v8, LGF1;->b:LKug;

    .line 114
    .line 115
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lnp1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnp1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    new-instance v11, Lr4n;

    .line 126
    .line 127
    const/4 v5, 0x7

    .line 128
    const/4 v4, 0x1

    .line 129
    move-object v0, v11

    .line 130
    move-object v1, p2

    .line 131
    invoke-direct/range {v0 .. v5}, Lr4n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 135
    .line 136
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lgp1;->c:Lgp1;

    .line 140
    .line 141
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 142
    .line 143
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    iget-object v0, v8, LGF1;->b:LKug;

    .line 148
    .line 149
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lnp1;

    .line 154
    .line 155
    invoke-virtual {v0}, Lnp1;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v1, Ld51;

    .line 160
    .line 161
    const/16 v4, 0x19

    .line 162
    .line 163
    invoke-direct {v1, v4, p2, v2, v3}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lgp1;->d:Lgp1;

    .line 172
    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    move-object v2, v1

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v2, "Unsupported Pack ID: "

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    sget-object v0, LFF1;->b:LFF1;

    .line 196
    .line 197
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v11, Lh8e;

    .line 203
    .line 204
    move-object v0, v11

    .line 205
    move-object v1, v7

    .line 206
    move-object v2, p0

    .line 207
    move-object v3, p2

    .line 208
    move-wide v4, p3

    .line 209
    move-object/from16 v7, p5

    .line 210
    .line 211
    invoke-direct/range {v0 .. v7}, Lh8e;-><init>(LCF1;LGF1;Ljava/lang/String;JLjava/lang/String;Lvtk;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 215
    .line 216
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, LWS3;

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    invoke-direct {v1, p0, p2, v2}, LWS3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_7
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    const-string v2, "Error to get Sticker Feature Source from URI: "

    .line 235
    .line 236
    invoke-static {v2, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method private final n(LEF1;)LxF1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, LxF1;->b:LxF1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    sget-object p1, LxF1;->c:LxF1;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method private final o(LRE1;)Lzok;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lzok;->b:Lzok;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, LVDc;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    sget-object p1, Lzok;->f:Lzok;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p1, Lzok;->c:Lzok;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p1, Lzok;->d:Lzok;

    .line 32
    .line 33
    :goto_0
    return-object p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 11
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
    invoke-direct {p0}, LGF1;->i()LLr3;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, LHKg;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-string p2, "stickerId"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_0

    .line 21
    .line 22
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p3, "Error to get Sticker ID from URI: "

    .line 25
    .line 26
    invoke-static {p3, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    const-string p2, "sticker_source_tab"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lvtk;->valueOf(Ljava/lang/String;)Lvtk;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    move-object v9, p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    const-string p2, "bloops_sticker_source_feature"

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-static {p2}, LCF1;->valueOf(Ljava/lang/String;)LCF1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    move-object v2, v8

    .line 72
    move-object v5, v9

    .line 73
    invoke-direct/range {v0 .. v5}, LGF1;->m(Landroid/net/Uri;Ljava/lang/String;JLvtk;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, LZ8k;

    .line 78
    .line 79
    const/16 v10, 0x13

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    move-object v7, p0

    .line 83
    invoke-direct/range {v5 .. v10}, LZ8k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object p3

    .line 95
    :cond_3
    :goto_3
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Error to get Sticker Feature Source from URI: "

    .line 98
    .line 99
    invoke-static {p3, p1}, LzI8;->i(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0
.end method
