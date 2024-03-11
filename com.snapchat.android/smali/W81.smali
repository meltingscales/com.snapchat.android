.class public final LW81;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji-3d/*/*"
.end annotation


# static fields
.field public static final i:LP81;


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LO81;

.field private final c:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final d:LQa1;

.field private final e:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final f:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final g:Lns0;

.field private final h:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LP81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW81;->i:LP81;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LKug;LO81;LKug;LQa1;LKug;LKug;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LO81;",
            "LKug;",
            "LQa1;",
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
    iput-object p1, p0, LW81;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LW81;->b:LO81;

    .line 7
    .line 8
    iput-object p3, p0, LW81;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LW81;->d:LQa1;

    .line 11
    .line 12
    iput-object p5, p0, LW81;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LW81;->f:LKug;

    .line 15
    .line 16
    sget-object p1, LBc1;->f:LBc1;

    .line 17
    .line 18
    const-string p2, "Bitmoji3dUriHandler"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LW81;->g:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, LW81;->h:LFs0;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic f(LW81;LJ81;LI4i;Ljava/util/Set;Ljf1;)Lqn4;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LW81;->n(LJ81;LI4i;Ljava/util/Set;Ljf1;)Lqn4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LW81;)Lns0;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->g:Lns0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LW81;)LQa1;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->d:LQa1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LW81;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->e:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LW81;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->a:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LW81;)LKug;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->f:LKug;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LW81;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->h:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LW81;)LO81;
    .locals 0

    .line 1
    iget-object p0, p0, LW81;->b:LO81;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(LJ81;LI4i;Ljava/util/Set;Ljf1;)Lqn4;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Ljf1;",
            ")",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LJ81;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    invoke-direct {v14, v0, v2}, LW81;->o(LJ81;Ljf1;)Lych;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LH9d;

    .line 21
    .line 22
    sget-object v6, LRAj;->c:LRAj;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v12, 0xfe

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Luk6;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    iget-object v12, v0, LJ81;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, LJ81;->f:LCo4;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v13, 0x730

    .line 47
    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    move-object/from16 v8, p3

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v15
.end method

.method private final o(LJ81;Ljf1;)Lych;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ81;",
            "Ljf1;",
            ")",
            "Lych;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Ljf1;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "/3d/render/"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LJ81;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2d

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LJ81;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LJ81;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "-"

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v1, ""

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "-v"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p1, LJ81;->d:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x2e

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1}, LAfc;->u(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object v0, p1, LJ81;->f:LCo4;

    .line 87
    .line 88
    instance-of v0, v0, LLg1;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "bbs"

    .line 93
    .line 94
    const-string v1, "true"

    .line 95
    .line 96
    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    sget-object v0, LxWl;->a:LxWl;

    .line 100
    .line 101
    iget-object v1, p1, LJ81;->h:LxWl;

    .line 102
    .line 103
    if-eq v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "trim"

    .line 116
    .line 117
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, LrHh;->d:LrHh;

    .line 121
    .line 122
    iget-object v1, p1, LJ81;->i:LrHh;

    .line 123
    .line 124
    if-eq v1, v0, :cond_4

    .line 125
    .line 126
    iget-object v0, v1, LrHh;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string v1, "scale"

    .line 129
    .line 130
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    :cond_4
    iget v0, p1, LJ81;->e:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "ua"

    .line 140
    .line 141
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 142
    .line 143
    .line 144
    iget v0, p1, LJ81;->k:I

    .line 145
    .line 146
    if-lez v0, :cond_5

    .line 147
    .line 148
    const-string v1, "rendering_style"

    .line 149
    .line 150
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v2, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Ljava/util/HashMap;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    move-object v5, p2

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_3
    const-string p2, "original_url"

    .line 192
    .line 193
    invoke-interface {v5, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const-string p2, "X-Feature"

    .line 197
    .line 198
    iget-object p1, p1, LJ81;->g:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v3, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lz5j;

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    const/4 v7, 0x0

    .line 213
    const/4 v2, 0x1

    .line 214
    const/4 v4, 0x0

    .line 215
    move-object v0, p1

    .line 216
    invoke-direct/range {v0 .. v7}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 217
    .line 218
    .line 219
    return-object p1
.end method

.method private final p(Ljava/lang/String;)LCo4;
    .locals 1

    .line 1
    const-string v0, "USER_SCOPED_SELFIE"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "NON_USER_SCOPED_SELFIE"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :goto_0
    sget-object p1, LOg1;->q:LOg1;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const-string v0, "USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 22
    .line 23
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string v0, "NON_USER_SCOPED_BITMOJI_BIG_SELFIE"

    .line 31
    .line 32
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :goto_1
    sget-object p1, LLg1;->q:LLg1;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const-string v0, "USER_SCOPED_STICKER"

    .line 42
    .line 43
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    sget-object p1, LPg1;->q:LPg1;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const-string v0, "USER_SCOPED_PRESENCE_POSE"

    .line 53
    .line 54
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object p1, LNg1;->q:LNg1;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    sget-object p1, LMg1;->q:LMg1;

    .line 64
    .line 65
    :goto_2
    return-object p1
.end method

.method private final q(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCo4;Ljava/lang/String;LrHh;LxWl;ILI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCo4;",
            "Ljava/lang/String;",
            "LrHh;",
            "LxWl;",
            "I",
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
    sget-object v0, LPg1;->q:LPg1;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    iget-object v1, v0, LW81;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    sget-object v2, Llb1;->i1:Llb1;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v13, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v13, v2

    .line 39
    :goto_0
    new-instance v14, LV81;

    .line 40
    .line 41
    move-object v1, v14

    .line 42
    move-object v2, p0

    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    move-object/from16 v5, p4

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object/from16 v7, p3

    .line 52
    .line 53
    move-object/from16 v8, p7

    .line 54
    .line 55
    move-object/from16 v9, p6

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p11

    .line 60
    .line 61
    move/from16 v12, p10

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, LV81;-><init>(LW81;Ljava/lang/String;Ljava/lang/String;LCo4;Ljava/lang/String;Ljava/lang/String;LxWl;LrHh;LI4i;Ljava/util/Set;Z)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 67
    .line 68
    invoke-direct {v1, v13, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 13
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
    move-object v12, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-direct {p0, p1}, LW81;->q(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v1, "Invalid Bitmoji 3d request arguments! Non-empty \'avatarId\' and \'sceneId\' args expected!"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LUo8;

    .line 20
    .line 21
    new-instance v3, Lkp8;

    .line 22
    .line 23
    invoke-direct {v3, v2, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v5, "f"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "feature"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v7, ""

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    move-object v6, v7

    .line 73
    :cond_1
    const-string v8, "trim"

    .line 74
    .line 75
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-static {v8}, LxWl;->valueOf(Ljava/lang/String;)LxWl;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    :cond_2
    sget-object v8, LxWl;->a:LxWl;

    .line 88
    .line 89
    :cond_3
    const-string v9, "scale"

    .line 90
    .line 91
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-nez v9, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move-object v7, v9

    .line 99
    :goto_0
    const-string v9, "0.3"

    .line 100
    .line 101
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    sget-object v7, LrHh;->b:LrHh;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string v9, "0"

    .line 111
    .line 112
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    sget-object v7, LrHh;->c:LrHh;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const-string v9, "1"

    .line 122
    .line 123
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    sget-object v10, LrHh;->d:LrHh;

    .line 128
    .line 129
    if-eqz v9, :cond_8

    .line 130
    .line 131
    :cond_7
    move-object v7, v10

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    const-string v9, "2"

    .line 134
    .line 135
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    sget-object v7, LrHh;->e:LrHh;

    .line 142
    .line 143
    :goto_1
    const-string v9, "render_style"

    .line 144
    .line 145
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    if-eqz v9, :cond_9

    .line 150
    .line 151
    invoke-static {v9}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    const/4 v9, 0x0

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_a

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const-string v10, "null"

    .line 171
    .line 172
    invoke-static {v1, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_b

    .line 177
    .line 178
    :goto_3
    iget-object v0, v12, LW81;->c:LKug;

    .line 179
    .line 180
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LwZg;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/Throwable;

    .line 190
    .line 191
    const-string v3, "Invalid Bitmoji avatar_id \""

    .line 192
    .line 193
    const-string v5, "\"!"

    .line 194
    .line 195
    invoke-static {v3, v1, v5}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LUo8;

    .line 203
    .line 204
    new-instance v3, Lkp8;

    .line 205
    .line 206
    invoke-direct {v3, v2, v0, v4}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v3, v4}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_b
    const-string v2, "content-type"

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, LW81;->p(Ljava/lang/String;)LCo4;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    move-object v0, p0

    .line 229
    move-object v2, v5

    .line 230
    move-object v5, v6

    .line 231
    move-object v6, v7

    .line 232
    move-object v7, v8

    .line 233
    move v8, v9

    .line 234
    move-object v9, p2

    .line 235
    move/from16 v10, p3

    .line 236
    .line 237
    move-object/from16 v11, p4

    .line 238
    .line 239
    invoke-direct/range {v0 .. v11}, LW81;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCo4;Ljava/lang/String;LrHh;LxWl;ILI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method
