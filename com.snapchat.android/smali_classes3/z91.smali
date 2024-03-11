.class public final Lz91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB56;


# instance fields
.field public final a:LKug;

.field public final b:LwBj;


# direct methods
.method public constructor <init>(LKug;LwBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz91;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lz91;->b:LwBj;

    .line 7
    .line 8
    sget-object p1, LBc1;->f:LBc1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "BitmojiAvatarBuilderDeepLinkHandler"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(LW66;ZLP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    new-instance v1, LBVg;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "bitmoji"

    .line 16
    .line 17
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const-string v5, "avatar_builder"

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p2, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p2, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p2, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p2, v4

    .line 59
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    const-string p2, ""

    .line 64
    .line 65
    :cond_2
    const-string v2, "create"

    .line 66
    .line 67
    const-string v5, "outfit"

    .line 68
    .line 69
    const-string v6, "edit"

    .line 70
    .line 71
    :try_start_0
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-virtual {p2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const v8, -0x509a5f04

    .line 82
    .line 83
    .line 84
    if-eq v7, v8, :cond_7

    .line 85
    .line 86
    const v2, -0x3bef0dfd

    .line 87
    .line 88
    .line 89
    if-eq v7, v2, :cond_5

    .line 90
    .line 91
    const v2, 0x2f6e0a

    .line 92
    .line 93
    .line 94
    if-eq v7, v2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance p2, LD2n;

    .line 105
    .line 106
    invoke-direct {p2, v6}, LF2n;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    nop

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p2, LE2n;

    .line 120
    .line 121
    invoke-direct {p2, v5}, LF2n;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_8

    .line 130
    .line 131
    new-instance p2, LC2n;

    .line 132
    .line 133
    invoke-direct {p2, v2}, LF2n;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    :goto_1
    move-object p2, v4

    .line 138
    :goto_2
    if-nez p2, :cond_9

    .line 139
    .line 140
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Invalid flowMode"

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 148
    .line 149
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_9
    iput-object p2, v1, LBVg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    const-string p2, "category"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->values()[Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    array-length v5, v2

    .line 168
    :goto_3
    if-ge v0, v5, :cond_b

    .line 169
    .line 170
    aget-object v6, v2, v0

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7, p2, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_b
    move-object v6, v4

    .line 187
    :goto_4
    const-string p2, "content_id"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    if-eqz v6, :cond_c

    .line 196
    .line 197
    new-instance v0, LCO4;

    .line 198
    .line 199
    invoke-direct {v0, v6, p2}, LCO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v2, v0

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    if-eqz v6, :cond_d

    .line 205
    .line 206
    new-instance p2, LBO4;

    .line 207
    .line 208
    invoke-direct {p2, v6}, LBO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 209
    .line 210
    .line 211
    move-object v2, p2

    .line 212
    goto :goto_5

    .line 213
    :cond_d
    move-object v2, v4

    .line 214
    :goto_5
    iget-object p2, p0, Lz91;->b:LwBj;

    .line 215
    .line 216
    invoke-interface {p2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    new-instance v6, LxB4;

    .line 221
    .line 222
    const/16 v5, 0xf

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    move-object v3, p0

    .line 226
    move-object v4, p1

    .line 227
    invoke-direct/range {v0 .. v5}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 234
    .line 235
    invoke-direct {p1, p2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public final g(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final g0(Landroid/net/Uri;)Ll66;
    .locals 0

    .line 1
    sget-object p1, Ll66;->i:Ll66;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j0(Landroid/net/Uri;LL56;LD56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz91;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final q()Ll66;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final r(Landroid/net/Uri;ZLL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, Lz91;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final r0(LW66;LP56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
