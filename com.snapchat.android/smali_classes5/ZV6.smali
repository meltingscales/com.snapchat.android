.class public final LZV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaW6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LShd;LaW6;Lns0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZV6;->a:I

    .line 3
    iput-object p1, p0, LZV6;->c:Ljava/lang/Object;

    iput-object p2, p0, LZV6;->b:LaW6;

    iput-object p3, p0, LZV6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgkj;LDjj;LaW6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LZV6;->a:I

    .line 6
    iput-object p1, p0, LZV6;->c:Ljava/lang/Object;

    iput-object p2, p0, LZV6;->d:Ljava/lang/Object;

    iput-object p3, p0, LZV6;->b:LaW6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LZV6;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LZV6;->b:LaW6;

    .line 6
    .line 7
    iget-object v4, p0, LZV6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LZV6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lgkj;

    .line 15
    .line 16
    iget-object v1, v5, Lgkj;->b:Lrs0;

    .line 17
    .line 18
    const-string v6, "DefaultSnapDocMediaManager"

    .line 19
    .line 20
    invoke-static {v1, v1, v6}, LAfc;->w(Lrs0;Lrs0;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, LFs0;->a:LFs0;

    .line 25
    .line 26
    check-cast v4, LDjj;

    .line 27
    .line 28
    iget-object v6, v4, LDjj;->b:LCjj;

    .line 29
    .line 30
    const-string v7, "MEDIA_PACKAGE~"

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v6, LCjj;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    invoke-static {v6, v7, v0}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz v6, :cond_1

    .line 45
    .line 46
    iget-object v6, v4, LDjj;->b:LCjj;

    .line 47
    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    iget-object v6, v6, LCjj;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6, v7}, LDYk;->X1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v6, v2

    .line 60
    :goto_1
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v2, v3, LaW6;->c:LKug;

    .line 63
    .line 64
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lzcd;

    .line 69
    .line 70
    check-cast v2, LUcd;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v6, v0}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    iget-object v4, v4, LDjj;->d:[LShd;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    array-length v7, v4

    .line 85
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    array-length v7, v4

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v8, v7, :cond_5

    .line 91
    .line 92
    aget-object v9, v4, v8

    .line 93
    .line 94
    invoke-static {v9}, Leyn;->j(LShd;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-static {v9}, Leyn;->h(LShd;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move-object v10, v2

    .line 106
    :goto_3
    if-eqz v10, :cond_4

    .line 107
    .line 108
    iget-object v9, v3, LaW6;->c:LKug;

    .line 109
    .line 110
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Lzcd;

    .line 115
    .line 116
    check-cast v9, LUcd;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v1, v10, v0}, LUcd;->t(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    iget-object v10, v3, LaW6;->b:LKug;

    .line 127
    .line 128
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    check-cast v10, Lfje;

    .line 133
    .line 134
    iget-wide v11, v9, LShd;->b:J

    .line 135
    .line 136
    invoke-static {v5, v11, v12}, Lvhf;->d(Lgkj;J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    iget-object v11, v5, Lgkj;->c:LCo4;

    .line 141
    .line 142
    invoke-interface {v10, v11, v9}, Lfje;->l(LCo4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_4
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 153
    .line 154
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    return-object v0

    .line 158
    :pswitch_0
    check-cast v5, LShd;

    .line 159
    .line 160
    invoke-static {v5}, Leyn;->j(LShd;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, Leyn;->h(LShd;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v5}, Leyn;->j(LShd;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    iget-object v2, v5, LShd;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v6, "contentId"

    .line 183
    .line 184
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_6
    new-instance v6, LSaf;

    .line 189
    .line 190
    invoke-direct {v6, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_7
    new-instance v6, LSaf;

    .line 195
    .line 196
    invoke-direct {v6, v2, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_6
    iget-object v1, v6, LSaf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, v6, LSaf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    if-nez v2, :cond_8

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    iget-object v3, v3, LaW6;->c:LKug;

    .line 213
    .line 214
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lzcd;

    .line 219
    .line 220
    check-cast v4, Lns0;

    .line 221
    .line 222
    check-cast v3, LUcd;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v4, v1, v0}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v3, LNdd;

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    invoke-direct {v3, v4, v2, v1}, LNdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_9
    :goto_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    new-instance v3, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    const-string v4, "Can\'t resolve non-MP MediaReference "

    .line 248
    .line 249
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v4, " with sessionId: "

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " contentId: "

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_8
    return-object v1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
