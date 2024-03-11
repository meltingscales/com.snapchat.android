.class public final LXkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMP7;


# instance fields
.field public final a:LKug;

.field public final b:LVT0;

.field public final c:LVT0;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(LKug;LVT0;LVT0;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXkm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LXkm;->b:LVT0;

    .line 7
    .line 8
    iput-object p3, p0, LXkm;->c:LVT0;

    .line 9
    .line 10
    iput-object p4, p0, LXkm;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LXkm;->e:LKug;

    .line 13
    .line 14
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC4i;

    .line 19
    .line 20
    const-string p2, "UploadSnapReadReceiptDurableJobProcessor"

    .line 21
    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    sget-object p3, LCjf;->i:LCjf;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LXkm;->f:LqCg;

    .line 31
    .line 32
    return-void
.end method

.method public static final l(LXkm;ZLjava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p2, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lsuj;

    .line 32
    .line 33
    new-instance v3, LWZl;

    .line 34
    .line 35
    invoke-direct {v3, p1, v2}, LWZl;-><init>(ZLsuj;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, LXkm;->d:LKug;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LWZl;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LlKg;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LlKg;->a(LrKg;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    check-cast p3, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p3, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, LfTf;

    .line 96
    .line 97
    new-instance v0, LhTf;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3}, LhTf;-><init>(ZLfTf;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, LhTf;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, LlKg;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LlKg;->a(LrKg;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(LVO7;Ljava/lang/Throwable;)Lylh;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method

.method public final bridge synthetic b(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LVO7;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic d(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, LCjf;->i:LCjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LVO7;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge synthetic g(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LVO7;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    iget-object p1, p1, LVO7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LYkm;

    .line 6
    .line 7
    invoke-virtual {p1}, LYkm;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LYkm;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lsuj;

    .line 43
    .line 44
    iget-object v4, v3, Lsuj;->b:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, LXkm;->e:LKug;

    .line 55
    .line 56
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx2a;

    .line 61
    .line 62
    sget-object v5, LtAk;->d:LtAk;

    .line 63
    .line 64
    const-string v6, "callsite"

    .line 65
    .line 66
    const-string v7, "UploadSnapReadReceiptDurableJobProcessor"

    .line 67
    .line 68
    invoke-static {v5, v6, v7}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v5, v3

    .line 100
    check-cast v5, Lsuj;

    .line 101
    .line 102
    iget-object v5, v5, Lsuj;->b:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 116
    :goto_3
    xor-int/2addr v4, v5

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lsuj;

    .line 147
    .line 148
    iget-object v3, v3, Lsuj;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v1, p1

    .line 155
    check-cast v1, Ljava/lang/Iterable;

    .line 156
    .line 157
    new-instance v8, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, LfTf;

    .line 181
    .line 182
    iget-object v3, v3, LfTf;->c:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    xor-int/2addr v2, v4

    .line 193
    if-nez v2, :cond_a

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    xor-int/2addr v2, v4

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    sget-object p1, Lo8m;->a:Lo8m;

    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :cond_a
    :goto_6
    iget-object v2, p0, LXkm;->a:LKug;

    .line 216
    .line 217
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LjKg;

    .line 222
    .line 223
    invoke-virtual {v2}, LjKg;->a()LeKg;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_c

    .line 244
    .line 245
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object v10, v9

    .line 250
    check-cast v10, Lsuj;

    .line 251
    .line 252
    iget v10, v10, Lsuj;->i:I

    .line 253
    .line 254
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    if-nez v11, :cond_b

    .line 263
    .line 264
    new-instance v11, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_b
    check-cast v11, Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-static {v9}, Lzbb;->A0(I)I

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    invoke-direct {v6, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Ljava/util/Map$Entry;

    .line 310
    .line 311
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    check-cast v9, Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_d
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    sget-object v9, LtAk;->b:LtAk;

    .line 346
    .line 347
    const-string v10, "storyType"

    .line 348
    .line 349
    if-eqz v6, :cond_e

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    check-cast v11, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {v11}, LeKg;->c(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const-string v12, "ugc"

    .line 382
    .line 383
    invoke-static {v9, v10, v12}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const-string v10, "ugcStoryType"

    .line 388
    .line 389
    invoke-static {v9, v10, v11}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    int-to-long v10, v6

    .line 393
    iget-object v6, v3, LeKg;->a:Lx2a;

    .line 394
    .line 395
    invoke-interface {v6, v9, v10, v11}, Lx2a;->d(LUMd;J)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    invoke-virtual {v2}, LjKg;->a()LeKg;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    if-eqz v6, :cond_10

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    move-object v11, v6

    .line 426
    check-cast v11, LfTf;

    .line 427
    .line 428
    iget v11, v11, LfTf;->i:I

    .line 429
    .line 430
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    if-nez v12, :cond_f

    .line 439
    .line 440
    new-instance v12, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :cond_f
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-static {v6}, Lzbb;->A0(I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v1, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    if-eqz v6, :cond_11

    .line 480
    .line 481
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Ljava/util/Map$Entry;

    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v1, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_14

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eq v6, v4, :cond_13

    .line 550
    .line 551
    const/4 v11, 0x3

    .line 552
    if-eq v6, v11, :cond_12

    .line 553
    .line 554
    const-string v6, "unknown"

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_12
    const-string v6, "show"

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_13
    const-string v6, "publisher"

    .line 561
    .line 562
    :goto_d
    const-string v11, "premium"

    .line 563
    .line 564
    invoke-static {v9, v10, v11}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    const-string v12, "premiumStoryType"

    .line 569
    .line 570
    invoke-static {v11, v12, v6}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    int-to-long v5, v5

    .line 574
    iget-object v12, v3, LeKg;->a:Lx2a;

    .line 575
    .line 576
    invoke-interface {v12, v11, v5, v6}, Lx2a;->d(LUMd;J)V

    .line 577
    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_14
    new-instance v1, LcNh;

    .line 581
    .line 582
    const/4 v3, 0x6

    .line 583
    invoke-direct {v1, v3, v2, v0, p1}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v2, LjKg;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 592
    .line 593
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, LiKg;

    .line 597
    .line 598
    invoke-direct {v1, v2, v4}, LiKg;-><init>(LjKg;I)V

    .line 599
    .line 600
    .line 601
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 602
    .line 603
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 604
    .line 605
    .line 606
    new-instance v1, Lf6f;

    .line 607
    .line 608
    const/16 v3, 0xc

    .line 609
    .line 610
    invoke-direct {v1, v0, v3}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 611
    .line 612
    .line 613
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 614
    .line 615
    invoke-direct {v9, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 616
    .line 617
    .line 618
    new-instance v10, LWkm;

    .line 619
    .line 620
    move-object v1, v10

    .line 621
    move-object v2, p0

    .line 622
    move-object v3, v7

    .line 623
    move-object v4, v8

    .line 624
    move-object v5, v0

    .line 625
    move-object v6, p1

    .line 626
    invoke-direct/range {v1 .. v6}, LWkm;-><init>(LXkm;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 627
    .line 628
    .line 629
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 630
    .line 631
    invoke-direct {v11, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 632
    .line 633
    .line 634
    new-instance v9, LWkm;

    .line 635
    .line 636
    move-object v1, v9

    .line 637
    move-object v2, v7

    .line 638
    move-object v3, v8

    .line 639
    move-object v4, p0

    .line 640
    move-object v5, v0

    .line 641
    move-object v6, p1

    .line 642
    invoke-direct/range {v1 .. v6}, LWkm;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;LXkm;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 646
    .line 647
    invoke-direct {p1, v11, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Lvv7;->e:Lvv7;

    .line 651
    .line 652
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 653
    .line 654
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 655
    .line 656
    .line 657
    sget-object p1, Lvv7;->f:Lvv7;

    .line 658
    .line 659
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 660
    .line 661
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    iget-object p1, p0, LXkm;->f:LqCg;

    .line 665
    .line 666
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 671
    .line 672
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 673
    .line 674
    .line 675
    move-object v0, v1

    .line 676
    :goto_e
    return-object v0
.end method

.method public final bridge synthetic i(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final bridge synthetic k(LVO7;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/playstate/lib/UploadSnapReadReceiptDurableJob;

    .line 2
    .line 3
    return-void
.end method
