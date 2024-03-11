.class public LLXk;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "streaming/*"
.end annotation


# instance fields
.field private final a:LKug;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKug;"
        }
    .end annotation
.end field

.field private final b:LzXk;

.field private c:LCo4;

.field private final d:Lxhb;


# direct methods
.method public constructor <init>(LKug;LKug;LzXk;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LzXk;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, LLXk;->a:LKug;

    move-object/from16 v1, p3

    iput-object v1, v0, LLXk;->b:LzXk;

    new-instance v14, Llsm;

    sget-object v1, Lz8b;->Z:Lz8b;

    new-instance v3, LO8m;

    const/16 v2, 0x11

    invoke-direct {v3, v1, v2}, LO8m;-><init>(Lz8b;I)V

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-string v2, "default_streaming"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0x3fc

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Llsm;-><init>(Ljava/lang/String;Lrs0;Ljava/lang/String;ZJJZJI)V

    iput-object v14, v0, LLXk;->c:LCo4;

    new-instance v1, LQ8e;

    const/16 v2, 0xf

    move-object/from16 v3, p2

    invoke-direct {v1, v3, v2}, LQ8e;-><init>(LKug;I)V

    .line 4
    new-instance v2, LCbl;

    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v2, v0, LLXk;->d:Lxhb;

    return-void
.end method

.method public constructor <init>(LKug;LKug;LzXk;LCo4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKug;",
            "LKug;",
            "LzXk;",
            "LCo4;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2, p3}, LLXk;-><init>(LKug;LKug;LzXk;)V

    iput-object p4, p0, LLXk;->c:LCo4;

    return-void
.end method

.method private final f()LfXk;
    .locals 1

    .line 1
    iget-object v0, p0, LLXk;->d:Lxhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfXk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public d(Landroid/net/Uri;LI4i;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "streaming_cache_key"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, v5

    .line 28
    :goto_0
    const-string v5, "pos"

    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    :goto_1
    const-string v7, "length"

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-wide/16 v8, -0x1

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-wide v11, v8

    .line 59
    :goto_2
    new-instance v13, LQP1;

    .line 60
    .line 61
    invoke-direct {v13, v5, v6, v11, v12}, LQP1;-><init>(JJ)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v0, LLXk;->b:LzXk;

    .line 65
    .line 66
    invoke-interface {v5, v3}, LzXk;->g(Ljava/lang/String;)Lz5j;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "content_type_key"

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, LLXk;->a:LKug;

    .line 79
    .line 80
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LGo4;

    .line 85
    .line 86
    check-cast v6, LAk6;

    .line 87
    .line 88
    iget-object v6, v6, LAk6;->d:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, LCo4;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    :goto_3
    move-object v12, v5

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object v5, v0, LLXk;->c:LCo4;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_4
    const-string v5, "request_chunk_size_bytes"

    .line 104
    .line 105
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    move-wide v8, v5

    .line 116
    :cond_4
    new-instance v5, Ljre;

    .line 117
    .line 118
    const/4 v6, 0x5

    .line 119
    iget v7, v3, Lz5j;->c:I

    .line 120
    .line 121
    iget-object v11, v3, Lz5j;->b:Ljava/lang/String;

    .line 122
    .line 123
    move-object/from16 v14, p2

    .line 124
    .line 125
    invoke-direct {v5, v11, v7, v6, v14}, Ljre;-><init>(Ljava/lang/String;IILI4i;)V

    .line 126
    .line 127
    .line 128
    const-string v6, "additional_header"

    .line 129
    .line 130
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    if-eqz v6, :cond_6

    .line 140
    .line 141
    new-array v11, v4, [C

    .line 142
    .line 143
    const/16 v14, 0x24

    .line 144
    .line 145
    aput-char v14, v11, v2

    .line 146
    .line 147
    const/4 v14, 0x6

    .line 148
    invoke-static {v6, v11, v2, v14}, LDYk;->c2(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_6

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    const/16 v15, 0x3d

    .line 169
    .line 170
    invoke-static {v11, v15, v2, v2, v14}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-gtz v15, :cond_5

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_5
    invoke-virtual {v11, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    const-string v2, "UTF-8"

    .line 182
    .line 183
    invoke-static {v14, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    add-int/2addr v15, v4

    .line 188
    invoke-virtual {v11, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v7, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v14, 0x6

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v5, v7}, Ljre;->h(Ljava/util/Map;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v3, Lz5j;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v5, Ly5j;->e:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v2, v12

    .line 210
    check-cast v2, LNWg;

    .line 211
    .line 212
    iget-object v2, v2, LNWg;->a:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v3, Lmdh;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v2, v3}, Ljre;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lmdh;->d:Ljava/lang/String;

    .line 220
    .line 221
    const-string v3, "VIDEO"

    .line 222
    .line 223
    invoke-virtual {v5, v3, v2}, Ljre;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljre;->i()Llre;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct/range {p0 .. p0}, LLXk;->f()LfXk;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual/range {p0 .. p1}, LLXk;->g(Landroid/net/Uri;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const-string v3, "prefetch_path"

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_6
    move-object v14, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    const/4 v1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :goto_7
    move-object v11, v13

    .line 255
    move v13, v2

    .line 256
    invoke-interface/range {v6 .. v14}, LfXk;->e(Llre;JLjava/lang/String;LQP1;LCo4;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1
.end method

.method public g(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
