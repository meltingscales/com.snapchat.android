.class public final Lncd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LL57;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lncd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lncd;->c:LKug;

    .line 9
    .line 10
    new-instance p1, LDqj;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LCbl;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lncd;->d:LCbl;

    .line 23
    .line 24
    sget-object p1, Lmcd;->d:Lmcd;

    .line 25
    .line 26
    new-instance p2, LCbl;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lncd;->e:LCbl;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Landroid/net/Uri;I)Lded;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lded;

    .line 12
    .line 13
    const/4 p1, 0x7

    .line 14
    invoke-direct {p0, v1, v1, v1, p1}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Lded;

    .line 19
    .line 20
    invoke-direct {p1, v1, v1, p0, v0}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object p0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lded;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p1, p0, v1, v1, v0}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-instance p1, Lded;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, v1, p0, v1, v0}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;Landroid/net/Uri;LGlk;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

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
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lncd;->e:LCbl;

    .line 10
    .line 11
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/content/UriMatcher;

    .line 16
    .line 17
    invoke-virtual {v5, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/content/UriMatcher;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, -0x1

    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    if-eq v4, v6, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Unexpected uri; primaryUri: "

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " fallbackUri: "

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_0
    const/4 v7, 0x7

    .line 70
    const/4 v8, 0x0

    .line 71
    iget-object v9, v0, Lncd;->a:LKug;

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v5, v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lzcd;

    .line 81
    .line 82
    invoke-static/range {p3 .. p3}, Lzbb;->P(Lk3m;)Lns0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v13, v6

    .line 95
    check-cast v13, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v14, Lded;

    .line 98
    .line 99
    invoke-direct {v14, v8, v8, v8, v7}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5}, Lncd;->a(Landroid/net/Uri;I)Lded;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    move-object v11, v4

    .line 107
    check-cast v11, LUcd;

    .line 108
    .line 109
    :goto_0
    move/from16 v16, p5

    .line 110
    .line 111
    invoke-virtual/range {v11 .. v16}, LUcd;->r(Lns0;Ljava/lang/String;Lded;Lded;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lzcd;

    .line 121
    .line 122
    invoke-static/range {p3 .. p3}, Lzbb;->P(Lk3m;)Lns0;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v13, v6

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lncd;->a(Landroid/net/Uri;I)Lded;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v15, Lded;

    .line 142
    .line 143
    invoke-direct {v15, v8, v8, v8, v7}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 144
    .line 145
    .line 146
    move-object v11, v5

    .line 147
    check-cast v11, LUcd;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :goto_1
    iget-object v5, v0, Lncd;->d:LCbl;

    .line 151
    .line 152
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LqCg;

    .line 157
    .line 158
    sget-object v6, LpZ5;->j:LpZ5;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, LqCg;->c(LpZ5;)Lhul;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LdD;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    invoke-direct {v4, v1, v2, v3, v5}, LdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, LDq;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v5, v1, v2, v3, v6}, LDq;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    iget-object v3, v0, Lncd;->b:LKug;

    .line 194
    .line 195
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ldhj;

    .line 200
    .line 201
    move-object/from16 v5, p3

    .line 202
    .line 203
    invoke-interface {v3, v1, v2, v5}, Ldhj;->e(Landroid/net/Uri;Landroid/net/Uri;LGlk;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 216
    .line 217
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 218
    .line 219
    .line 220
    return-object v1
.end method
