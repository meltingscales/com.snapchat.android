.class public final LR47;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LZQf;

.field public final c:LKug;

.field public final d:LW4n;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LL57;LJug;LJug;LL57;Lq3a;LZQf;LJug;LW4n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LR47;->a:LKug;

    .line 5
    .line 6
    iput-object p6, p0, LR47;->b:LZQf;

    .line 7
    .line 8
    iput-object p7, p0, LR47;->c:LKug;

    .line 9
    .line 10
    iput-object p8, p0, LR47;->d:LW4n;

    .line 11
    .line 12
    iput-object p1, p0, LR47;->e:LKug;

    .line 13
    .line 14
    iput-object p3, p0, LR47;->f:LKug;

    .line 15
    .line 16
    iput-object p4, p0, LR47;->g:LKug;

    .line 17
    .line 18
    new-instance p1, LpL6;

    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-direct {p1, p5, p2}, LpL6;-><init>(Lq3a;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LCbl;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LR47;->h:LCbl;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 6
    .line 7
    iget-object v0, v0, LT4n;->M:Lkj3;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lkj3;->a:Ljava/util/Map;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LR47;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "ScCid"

    .line 18
    .line 19
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    check-cast v1, LE3n;

    .line 26
    .line 27
    invoke-virtual {v1}, LE3n;->d()Lyzc;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, LIEa;

    .line 32
    .line 33
    invoke-direct {v3, v0}, LIEa;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LB5n;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LB5n;->j(Lyxn;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, LE3n;->o:LT4n;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v1, LT4n;->s:Lb6n;

    .line 46
    .line 47
    invoke-interface {v1, v0, p1}, Lb6n;->w(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LE3n;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LE3n;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, LL2n;->g:LL2n;

    .line 64
    .line 65
    invoke-static {p1, v0}, Ld26;->c0(LJWg;LMWg;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p1, "webViewDataModel"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
.end method

.method public final c()LJWg;
    .locals 1

    .line 1
    iget-object v0, p0, LR47;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJWg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Le0b;
    .locals 1

    .line 1
    iget-object v0, p0, LR47;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LEzc;
    .locals 1

    .line 1
    iget-object v0, p0, LR47;->e:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEzc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v4, ".apk"

    .line 9
    .line 10
    invoke-static {v3, v4, v2}, LBYk;->v1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "webViewDataModel"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LE3n;

    .line 24
    .line 25
    iget-object v7, v4, LE3n;->o:LT4n;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-boolean v7, v7, LT4n;->w:Z

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iput-object v3, v4, LE3n;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, LE3n;->f()LAPm;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-interface {v7}, LAPm;->b()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, LE3n;->c()LJWg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v7, LL2n;->i1:LL2n;

    .line 47
    .line 48
    invoke-static {v4, v7}, Ld26;->c0(LJWg;LMWg;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v6

    .line 56
    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v4, v6

    .line 68
    :goto_1
    iget-object v7, p0, LR47;->a:LKug;

    .line 69
    .line 70
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, LMnm;

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v4, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v7, v3, v4}, LMnm;->a(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    return v1

    .line 89
    :cond_3
    const-string v4, "data"

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    return v2

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v4, "http"

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    const-string v4, "https"

    .line 115
    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p3, LL2n;->Q0:LL2n;

    .line 127
    .line 128
    const-string v0, "scheme"

    .line 129
    .line 130
    invoke-static {p3, v0, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    const-wide/16 v7, -0x1

    .line 139
    .line 140
    iget-object p2, p0, LR47;->c:LKug;

    .line 141
    .line 142
    if-eqz p3, :cond_b

    .line 143
    .line 144
    iget-object v4, p0, LR47;->d:LW4n;

    .line 145
    .line 146
    check-cast v4, LS47;

    .line 147
    .line 148
    iget-object v4, v4, LS47;->c:LX4n;

    .line 149
    .line 150
    iget-boolean v4, v4, LX4n;->f:Z

    .line 151
    .line 152
    invoke-static {p3}, Lmhc;->A(Landroid/webkit/WebResourceRequest;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    if-nez v4, :cond_6

    .line 159
    .line 160
    invoke-interface {p3}, Landroid/webkit/WebResourceRequest;->hasGesture()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_8

    .line 165
    .line 166
    :cond_6
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, LE3n;

    .line 171
    .line 172
    invoke-virtual {p3}, LE3n;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    const-string v4, "about:blank"

    .line 180
    .line 181
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_b

    .line 186
    .line 187
    invoke-virtual {p3}, LE3n;->d()Lyzc;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    sget-object v4, LWqm;->a:LWqm;

    .line 192
    .line 193
    check-cast p3, LB5n;

    .line 194
    .line 195
    invoke-virtual {p3, v4}, LB5n;->j(Lyxn;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-static {p3}, Lmhc;->A(Landroid/webkit/WebResourceRequest;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_b

    .line 204
    .line 205
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Le6n;

    .line 210
    .line 211
    invoke-virtual {p3}, Le6n;->d()Lc6n;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    iget-object p3, p3, Lc6n;->i:Ljava/lang/Long;

    .line 216
    .line 217
    if-nez p3, :cond_9

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v9

    .line 224
    cmp-long p3, v9, v7

    .line 225
    .line 226
    if-nez p3, :cond_b

    .line 227
    .line 228
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, LE3n;

    .line 233
    .line 234
    invoke-virtual {p3}, LE3n;->d()Lyzc;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v9, Lv5n;->a:Lv5n;

    .line 239
    .line 240
    check-cast v4, LB5n;

    .line 241
    .line 242
    invoke-virtual {v4, v9}, LB5n;->j(Lyxn;)V

    .line 243
    .line 244
    .line 245
    iget-object p3, p3, LE3n;->o:LT4n;

    .line 246
    .line 247
    if-eqz p3, :cond_a

    .line 248
    .line 249
    iget-object p3, p3, LT4n;->s:Lb6n;

    .line 250
    .line 251
    invoke-interface {p3}, Lb6n;->c()V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v6

    .line 259
    :cond_b
    :goto_2
    iget-object p3, p0, LR47;->f:LKug;

    .line 260
    .line 261
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LLwh;

    .line 266
    .line 267
    iget-object v9, v4, LLwh;->b:LKug;

    .line 268
    .line 269
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    check-cast v9, Le6n;

    .line 274
    .line 275
    invoke-virtual {v9}, Le6n;->d()Lc6n;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget v9, v9, Lc6n;->l:I

    .line 280
    .line 281
    if-nez v9, :cond_c

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_c
    iget-object v4, v4, LLwh;->c:LKug;

    .line 285
    .line 286
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Le0b;

    .line 291
    .line 292
    iget-object v9, v9, Le0b;->f:LT4n;

    .line 293
    .line 294
    iget-boolean v9, v9, LT4n;->t:Z

    .line 295
    .line 296
    if-eqz v9, :cond_d

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_d
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Le0b;

    .line 304
    .line 305
    iget-object v4, v4, Le0b;->f:LT4n;

    .line 306
    .line 307
    iget-boolean v4, v4, LT4n;->K:Z

    .line 308
    .line 309
    if-eqz v4, :cond_20

    .line 310
    .line 311
    :goto_3
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 312
    .line 313
    .line 314
    move-result-object p3

    .line 315
    iget-object p3, p3, Le0b;->f:LT4n;

    .line 316
    .line 317
    iget-boolean p3, p3, LT4n;->L:Z

    .line 318
    .line 319
    if-eqz p3, :cond_1f

    .line 320
    .line 321
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Le6n;

    .line 326
    .line 327
    invoke-virtual {p2}, Le6n;->d()Lc6n;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    iget-object p3, p3, Le0b;->f:LT4n;

    .line 336
    .line 337
    iget-object p3, p3, LT4n;->M:Lkj3;

    .line 338
    .line 339
    if-nez p3, :cond_e

    .line 340
    .line 341
    goto/16 :goto_a

    .line 342
    .line 343
    :cond_e
    iget-object v4, p2, Lc6n;->i:Ljava/lang/Long;

    .line 344
    .line 345
    if-nez v4, :cond_f

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    cmp-long v4, v9, v7

    .line 353
    .line 354
    if-nez v4, :cond_10

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_10
    :goto_4
    const/4 v4, 0x0

    .line 359
    :goto_5
    iget p2, p2, Lc6n;->m:I

    .line 360
    .line 361
    iget v7, p3, Lkj3;->b:I

    .line 362
    .line 363
    if-ne p2, v7, :cond_1f

    .line 364
    .line 365
    if-lez v7, :cond_1f

    .line 366
    .line 367
    if-eqz v4, :cond_1f

    .line 368
    .line 369
    sget-object p2, LM88;->a:LM88;

    .line 370
    .line 371
    sget-object v4, LM88;->b:LM88;

    .line 372
    .line 373
    sget-object v7, LM88;->c:LM88;

    .line 374
    .line 375
    const/4 v8, 0x3

    .line 376
    new-array v8, v8, [LM88;

    .line 377
    .line 378
    aput-object p2, v8, v2

    .line 379
    .line 380
    aput-object v4, v8, v1

    .line 381
    .line 382
    aput-object v7, v8, v0

    .line 383
    .line 384
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    check-cast v8, Ljava/lang/Iterable;

    .line 389
    .line 390
    instance-of v9, v8, Ljava/util/Collection;

    .line 391
    .line 392
    if-eqz v9, :cond_11

    .line 393
    .line 394
    move-object v9, v8

    .line 395
    check-cast v9, Ljava/util/Collection;

    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_11

    .line 402
    .line 403
    goto/16 :goto_a

    .line 404
    .line 405
    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-eqz v9, :cond_1f

    .line 414
    .line 415
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    check-cast v9, LM88;

    .line 420
    .line 421
    iget-object v10, p3, Lkj3;->c:LM88;

    .line 422
    .line 423
    if-ne v9, v10, :cond_12

    .line 424
    .line 425
    iget-object p3, p3, Lkj3;->d:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v3, p3, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 428
    .line 429
    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_13

    .line 432
    .line 433
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    if-lez p3, :cond_13

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_13
    new-array p3, v0, [LM88;

    .line 441
    .line 442
    aput-object p2, p3, v2

    .line 443
    .line 444
    aput-object v4, p3, v1

    .line 445
    .line 446
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    check-cast p3, Ljava/lang/Iterable;

    .line 451
    .line 452
    instance-of v8, p3, Ljava/util/Collection;

    .line 453
    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    move-object v8, p3

    .line 457
    check-cast v8, Ljava/util/Collection;

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_14

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    :cond_15
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    if-eqz v8, :cond_1b

    .line 475
    .line 476
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    check-cast v8, LM88;

    .line 481
    .line 482
    if-ne v8, v10, :cond_15

    .line 483
    .line 484
    :goto_6
    if-ne v10, v7, :cond_16

    .line 485
    .line 486
    invoke-virtual {p0, v3}, LR47;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_9

    .line 490
    .line 491
    :cond_16
    new-array p3, v0, [LM88;

    .line 492
    .line 493
    aput-object p2, p3, v2

    .line 494
    .line 495
    aput-object v4, p3, v1

    .line 496
    .line 497
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Ljava/lang/Iterable;

    .line 502
    .line 503
    instance-of p3, p2, Ljava/util/Collection;

    .line 504
    .line 505
    if-eqz p3, :cond_17

    .line 506
    .line 507
    move-object p3, p2

    .line 508
    check-cast p3, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    if-eqz p3, :cond_17

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :cond_17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    :cond_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result p3

    .line 525
    if-eqz p3, :cond_1e

    .line 526
    .line 527
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p3

    .line 531
    check-cast p3, LM88;

    .line 532
    .line 533
    if-ne p3, v10, :cond_18

    .line 534
    .line 535
    if-nez p1, :cond_1a

    .line 536
    .line 537
    :cond_19
    :goto_7
    const/4 v1, 0x0

    .line 538
    goto :goto_9

    .line 539
    :cond_1a
    invoke-virtual {p0, v3}, LR47;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_1b
    :goto_8
    if-ne v10, v7, :cond_19

    .line 548
    .line 549
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    iget-object p1, p1, Le0b;->f:LT4n;

    .line 554
    .line 555
    iget-boolean p1, p1, LT4n;->Q:Z

    .line 556
    .line 557
    if-eqz p1, :cond_1c

    .line 558
    .line 559
    invoke-virtual {p0, v3}, LR47;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    sget-object p2, LL2n;->h:LL2n;

    .line 567
    .line 568
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1c
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    check-cast p1, LE3n;

    .line 577
    .line 578
    iget-object p1, p1, LE3n;->o:LT4n;

    .line 579
    .line 580
    if-eqz p1, :cond_1d

    .line 581
    .line 582
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 583
    .line 584
    invoke-interface {p1}, Lb6n;->u()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    sget-object p2, LL2n;->i:LL2n;

    .line 592
    .line 593
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 594
    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_1d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v6

    .line 601
    :cond_1e
    :goto_9
    move v2, v1

    .line 602
    :cond_1f
    :goto_a
    return v2

    .line 603
    :cond_20
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    check-cast p1, LLwh;

    .line 608
    .line 609
    iget-object p2, p1, LLwh;->f:LKug;

    .line 610
    .line 611
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    check-cast p2, LOwh;

    .line 616
    .line 617
    iget-object p2, p2, LOwh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 618
    .line 619
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    check-cast p2, LNwh;

    .line 624
    .line 625
    if-eqz p2, :cond_21

    .line 626
    .line 627
    iget-object p1, p1, LLwh;->d:LKug;

    .line 628
    .line 629
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, LDzc;

    .line 634
    .line 635
    check-cast p1, LE3n;

    .line 636
    .line 637
    invoke-virtual {p1, v3, p2}, LE3n;->k(Ljava/lang/String;LNwh;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_21
    iget-object p2, p1, LLwh;->a:LKug;

    .line 642
    .line 643
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, LRwh;

    .line 648
    .line 649
    invoke-interface {p2, v3, p1}, LRwh;->a(Ljava/lang/String;LQwh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 650
    .line 651
    .line 652
    iget-object p2, p1, LLwh;->g:LKug;

    .line 653
    .line 654
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p2

    .line 658
    check-cast p2, LLr3;

    .line 659
    .line 660
    check-cast p2, LHKg;

    .line 661
    .line 662
    invoke-static {p2}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    iput-object p2, p1, LLwh;->h:Ljava/lang/Long;

    .line 667
    .line 668
    :goto_b
    return v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LE3n;

    .line 9
    .line 10
    invoke-virtual {p1}, LE3n;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, LEO8;->a:LEO8;

    .line 21
    .line 22
    check-cast p2, LB5n;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LB5n;->j(Lyxn;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    iput-boolean p2, p1, LE3n;->A:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p1, LE3n;->y:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "about:blank"

    .line 37
    .line 38
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lq5n;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Lq5n;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, LB5n;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LB5n;->j(Lyxn;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p1, LE3n;->o:LT4n;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-boolean p2, p2, LT4n;->z:Z

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, LE3n;->e:LDH0;

    .line 68
    .line 69
    iget-object p1, p1, LDH0;->a:LKug;

    .line 70
    .line 71
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lr4f;

    .line 76
    .line 77
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/webkit/WebView;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p2, "\n        let didAttemptAutofill = false;\n        let availableNativeKeys = [\"email\", \"postal-code\", \"mobile\",\n            \"bday\", \"bday-month\", \"bday-day\", \"bday-year\",\n            \"name\", \"given-name\", \"family-name\", \"additional-name\", \"honorific-prefix\", \"honorific-suffix\"];\n        let equivalentKeys = function(key) {\n            // Each entry needs to have both a case statement and a slot in the returned list.\n            // After searching for an exact match, we search the rest of the equivalence class in order.\n            switch(key) {\n                case \"name\":\n                case \"fullname\":\n                    return [\"name\", \"fullname\"];\n                case \"fname\":\n                case \"given-name\":\n                case \"firstname\":\n                    return [\"given-name\", \"fname\", \"firstname\"];\n                case \"lname\":\n                case \"family-name\":\n                case \"lastname\":\n                    return [\"family-name\", \"lname\", \"lastname\"];\n                case \"zip\":\n                case \"zip2\":\n                case \"postal\":\n                case \"postal-code\":\n                    return [\"postal-code\", \"zip\", \"postal\", \"zip2\"];\n                case \"phone\":\n                case \"mobile\":\n                case \"tel\":\n                    return [\"tel\", \"phone\", \"mobile\"];\n                default:\n                    return [key];\n            }\n        };\n        let detectAutofillForm = function() {\n            document.addEventListener(\"focusin\", (event) => {\n                if (!(event.target instanceof HTMLInputElement) || didAttemptAutofill) {\n                    return;\n                }\n        \n                // Get a list of all fields in case the user wants to fill the whole form\n                let form = event.target.closest(\"form\");\n        \n                if ((form.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\") {\n                    // The entire form has autocomplete disabled, so we should stop here.\n                    return;\n                }\n                let siblingInputs = Array.from(form.querySelectorAll(\"input,select,textarea\"));\n        \n                let allFields = siblingInputs\n                    .map((input) => {\n                        let dataIdentifier = getAutofillDataIdentifier(input);\n                        if (!dataIdentifier) {\n                            return null;\n                        } else {\n                            // Mark input as readonly to avoid showing keyboard, this will later be reversed\n                            input.setAttribute(\'readonly\',\'readonly\');\n                            return dataIdentifier;\n                        }\n                    })\n                    .filter(value => value);\n        \n                if (allFields.length > 0) {  \n                    didAttemptAutofill = true;\n                    window.AutofillJsBridge.autofillFormDetected();\n                } \n            })  \n        };\n        // Return any autofill data identifier we may have for the given HTMLElement, or null\n        let getAutofillDataIdentifier = function(htmlElement) {\n            if ((htmlElement.getAttribute(\"autocomplete\") || \"\").toLowerCase() == \"off\" \n                || (htmlElement.getAttribute(\"type\") || \"\").toLowerCase() == \"hidden\") {\n                return null;\n            }\n    \n            let identifyingAttributes = [\"autocomplete\", \"name\"];\n            // Autofill data with an identical name takes priority,\n            // so these are searched before their equivalent keys.\n            // Also, the \"autocomplete\" attribute takes priority over \"name\".\n            var declaredAutofillKeys = identifyingAttributes\n                .map((attributeKey) => htmlElement.getAttribute(attributeKey))\n                // Exclude empty attributes\n                .filter(value => value);\n            // Create a list of autofill keys to search\n            var searchableAutofillKeys = [];\n            declaredAutofillKeys.forEach(declaredKey => {\n                // Add equivalent keys to the searchable list, with the (lower-cased) original attribute name coming first\n                var key = declaredKey.toLowerCase();\n                if (searchableAutofillKeys.includes(key)) {\n                    return;\n                }\n                var searchKeys = equivalentKeys(key);\n                // Make sure that the declared key is the first item we search\n                searchKeys.splice(searchKeys.indexOf(key), 1);\n                searchKeys.unshift(key);\n                searchableAutofillKeys.push(...searchKeys);\n            });\n            // Search the data keys we know about\n            for (key of searchableAutofillKeys) {\n                if (availableNativeKeys.includes(key)) {\n                    return key;\n                }\n            }\n            return null;\n        };\n        detectAutofillForm();\n    "

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p1, "webViewDataModel"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LE3n;

    .line 9
    .line 10
    iget-object v0, p3, LE3n;->p:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "about:blank"

    .line 13
    .line 14
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p3, LE3n;->p:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "prefetch_url"

    .line 23
    .line 24
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p3}, LE3n;->d()Lyzc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LB5n;

    .line 35
    .line 36
    invoke-virtual {v0}, LB5n;->d()Lh4n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lh4n;->a()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p3}, LE3n;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, LE3n;->d()Lyzc;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lvik;->a:Lvik;

    .line 60
    .line 61
    check-cast p3, LB5n;

    .line 62
    .line 63
    invoke-virtual {p3, v0}, LB5n;->j(Lyxn;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p3, LE3n;->y:Z

    .line 69
    .line 70
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p3}, LE3n;->d()Lyzc;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, LQ8f;

    .line 81
    .line 82
    invoke-direct {v2, p2}, LQ8f;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, LB5n;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, LB5n;->j(Lyxn;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object p2, p3, LE3n;->p:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p3}, LE3n;->f()LAPm;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :try_start_0
    iget-object v2, p3, LE3n;->c:LKug;

    .line 97
    .line 98
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lonm;

    .line 103
    .line 104
    check-cast v2, Lnnm;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    invoke-virtual {p3}, LE3n;->c()LJWg;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    sget-object v2, LL2n;->J0:LL2n;

    .line 127
    .line 128
    invoke-static {p3, v2}, Ld26;->c0(LJWg;LMWg;)V

    .line 129
    .line 130
    .line 131
    move-object v2, p2

    .line 132
    :cond_4
    :goto_0
    invoke-interface {v0, v2}, LAPm;->e(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object p3, p0, LR47;->c:LKug;

    .line 136
    .line 137
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Le6n;

    .line 142
    .line 143
    invoke-virtual {p3}, Le6n;->d()Lc6n;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 152
    .line 153
    iget-boolean v0, v0, LT4n;->L:Z

    .line 154
    .line 155
    if-eqz v0, :cond_a

    .line 156
    .line 157
    iget-boolean v0, p3, Lc6n;->A:Z

    .line 158
    .line 159
    if-nez v0, :cond_a

    .line 160
    .line 161
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 173
    .line 174
    iget-object v1, v0, LT4n;->M:Lkj3;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    iget v2, v1, Lkj3;->b:I

    .line 180
    .line 181
    if-lez v2, :cond_a

    .line 182
    .line 183
    sget-object v2, LM88;->c:LM88;

    .line 184
    .line 185
    iget-object v1, v1, Lkj3;->c:LM88;

    .line 186
    .line 187
    if-ne v1, v2, :cond_a

    .line 188
    .line 189
    iget p3, p3, Lc6n;->n:I

    .line 190
    .line 191
    if-nez p3, :cond_a

    .line 192
    .line 193
    iget-boolean p3, v0, LT4n;->Q:Z

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p0, p2}, LR47;->b(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, LL2n;->h:LL2n;

    .line 210
    .line 211
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object p2, LL2n;->j:LL2n;

    .line 220
    .line 221
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, LE3n;

    .line 229
    .line 230
    iget-object p1, p1, LE3n;->o:LT4n;

    .line 231
    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget-object p1, p1, LT4n;->s:Lb6n;

    .line 235
    .line 236
    invoke-interface {p1}, Lb6n;->u()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const-string p1, "webViewDataModel"

    .line 241
    .line 242
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    throw p1

    .line 247
    :cond_a
    :goto_2
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    check-cast p1, LE3n;

    .line 24
    .line 25
    iget-object v0, p1, LE3n;->o:LT4n;

    .line 26
    .line 27
    const-string v1, "webViewDataModel"

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    iget-object v0, v0, LT4n;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, LE3n;->p:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 p2, 0x1

    .line 53
    :goto_2
    iget-object v0, p1, LE3n;->g:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Le6n;

    .line 60
    .line 61
    invoke-virtual {v0}, Le6n;->d()Lc6n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget v0, v0, Lc6n;->l:I

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 v2, 0x0

    .line 73
    :goto_3
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, LPcc;

    .line 78
    .line 79
    invoke-direct {v3, p2}, LPcc;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    check-cast v0, LB5n;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LB5n;->j(Lyxn;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, LE3n;->o:LT4n;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    iget-object p2, p2, LT4n;->s:Lb6n;

    .line 92
    .line 93
    invoke-interface {p2, v2}, Lb6n;->n(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, LE3n;->h()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_4

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, LE3n;->c()LJWg;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object p2, LL2n;->k:LL2n;

    .line 109
    .line 110
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void

    .line 114
    :cond_5
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3

    .line 118
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p3
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p3, v0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object p2, v0

    .line 35
    :goto_1
    check-cast p1, LE3n;

    .line 36
    .line 37
    iget-object v1, p1, LE3n;->o:LT4n;

    .line 38
    .line 39
    const-string v2, "webViewDataModel"

    .line 40
    .line 41
    if-eqz v1, :cond_8

    .line 42
    .line 43
    iget-object v1, v1, LT4n;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x1

    .line 50
    const/4 v4, 0x0

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p1, LE3n;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    const/4 p2, 0x1

    .line 65
    :goto_3
    iget-object v1, p1, LE3n;->g:LKug;

    .line 66
    .line 67
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Le6n;

    .line 72
    .line 73
    invoke-virtual {v1}, Le6n;->d()Lc6n;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget v1, v1, Lc6n;->l:I

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_4
    invoke-virtual {p1}, LE3n;->d()Lyzc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v4, LCcc;

    .line 90
    .line 91
    invoke-direct {v4, p3, p2}, LCcc;-><init>(Ljava/lang/Integer;Z)V

    .line 92
    .line 93
    .line 94
    check-cast v1, LB5n;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, LB5n;->j(Lyxn;)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p1, LE3n;->o:LT4n;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p2, LT4n;->s:Lb6n;

    .line 104
    .line 105
    invoke-interface {p2, v3}, Lb6n;->j(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LE3n;->h()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    iget-object p2, p1, LE3n;->o:LT4n;

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, p2, LT4n;->s:Lb6n;

    .line 121
    .line 122
    invoke-interface {p2}, Lb6n;->t()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, LE3n;->c()LJWg;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object p2, LL2n;->t:LL2n;

    .line 130
    .line 131
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_5
    return-void

    .line 140
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lzv2;->x(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, LL2n;->e1:LL2n;

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LL2n;->f1:LL2n;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 14
    .line 15
    iget-boolean v1, v0, LT4n;->p:Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    iget-boolean p2, v0, LT4n;->q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, LR47;->d()Le0b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Le0b;->f:LT4n;

    .line 27
    .line 28
    iget-object v0, v0, LT4n;->e:LW5n;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, LR47;->b:LZQf;

    .line 33
    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v3, v1, LZQf;->a:LCbl;

    .line 36
    .line 37
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LbV1;

    .line 42
    .line 43
    check-cast v3, LIfc;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    new-array p2, v4, [LeV1;

    .line 54
    .line 55
    sget-object v3, LeV1;->b:LeV1;

    .line 56
    .line 57
    aput-object v3, p2, v5

    .line 58
    .line 59
    iget-object v3, v1, LZQf;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LV5n;

    .line 66
    .line 67
    new-instance v5, LQ5n;

    .line 68
    .line 69
    iget-object v6, v1, LZQf;->a:LCbl;

    .line 70
    .line 71
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LbV1;

    .line 76
    .line 77
    check-cast v6, LIfc;

    .line 78
    .line 79
    invoke-virtual {v6, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, p1, v6}, LQ5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, [LeV1;

    .line 93
    .line 94
    invoke-virtual {v3, v5, v0, p2}, LV5n;->a(LQ5n;LW5n;[LeV1;)LT5n;

    .line 95
    .line 96
    .line 97
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    monitor-exit v1

    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    if-eqz p2, :cond_1

    .line 103
    .line 104
    :try_start_1
    iget-object p2, v1, LZQf;->b:LCbl;

    .line 105
    .line 106
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LbV1;

    .line 111
    .line 112
    check-cast p2, LIfc;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    new-array p2, v5, [LeV1;

    .line 121
    .line 122
    iget-object v3, v1, LZQf;->c:LKug;

    .line 123
    .line 124
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LV5n;

    .line 129
    .line 130
    new-instance v6, LQ5n;

    .line 131
    .line 132
    iget-object v7, v1, LZQf;->b:LCbl;

    .line 133
    .line 134
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, LbV1;

    .line 139
    .line 140
    check-cast v7, LIfc;

    .line 141
    .line 142
    invoke-virtual {v7, p1}, LIfc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {v6, p1, v7}, LQ5n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, [LeV1;

    .line 156
    .line 157
    invoke-virtual {v3, v6, v0, p2}, LV5n;->a(LQ5n;LW5n;[LeV1;)LT5n;

    .line 158
    .line 159
    .line 160
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    monitor-exit v1

    .line 163
    move-object p2, v2

    .line 164
    :goto_1
    if-eqz p2, :cond_4

    .line 165
    .line 166
    iget v0, p2, LT5n;->a:I

    .line 167
    .line 168
    invoke-static {v0}, LAfc;->W(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    if-eq v0, v4, :cond_2

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_2
    invoke-virtual {p0}, LR47;->c()LJWg;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    sget-object p2, LL2n;->U0:LL2n;

    .line 182
    .line 183
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    invoke-virtual {p0}, LR47;->e()LEzc;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LE3n;

    .line 192
    .line 193
    invoke-virtual {v0}, LE3n;->d()Lyzc;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lt5n;

    .line 198
    .line 199
    invoke-direct {v1, p1}, Lt5n;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, LB5n;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, LB5n;->j(Lyxn;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p2, LT5n;->b:Landroid/webkit/WebResourceResponse;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :goto_2
    monitor-exit v1

    .line 211
    throw p1

    .line 212
    :cond_4
    :goto_3
    return-object v2

    .line 213
    :cond_5
    const-string v1, "data"

    .line 214
    .line 215
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const-string v1, ","

    .line 238
    .line 239
    invoke-static {p2, v1}, LDYk;->j2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    :try_start_2
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    if-eqz p2, :cond_6

    .line 250
    .line 251
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 252
    .line 253
    const-string v0, "text/html"

    .line 254
    .line 255
    const-string v1, "UTF-8"

    .line 256
    .line 257
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 258
    .line 259
    invoke-direct {v3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 260
    .line 261
    .line 262
    invoke-direct {p1, v0, v1, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :catch_0
    return-object v2

    .line 267
    :cond_6
    iget-object p2, v0, LT4n;->s:Lb6n;

    .line 268
    .line 269
    iget-object v0, v0, LT4n;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p2, v0, p1}, Lb6n;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, LR47;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LR47;->f(Landroid/webkit/WebView;Landroid/net/Uri;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
