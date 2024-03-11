.class public final LFD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFD6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFD6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFD6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LFD6;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LFD6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFD6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFD6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LFD6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkcd;->b(LIbd;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v3, Lns0;

    .line 19
    .line 20
    const-string v0, "MediaPackageSnapDocPlugin"

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, LOdd;

    .line 28
    .line 29
    iget-object v0, v5, LOdd;->b:Lzcd;

    .line 30
    .line 31
    check-cast v0, LUcd;

    .line 32
    .line 33
    invoke-virtual {v0, v7, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, LOcd;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v5}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LjV;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    move-object v4, v0

    .line 56
    move-object v8, p1

    .line 57
    invoke-direct/range {v4 .. v9}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_0
    check-cast v3, LaW6;

    .line 74
    .line 75
    check-cast v2, Lns0;

    .line 76
    .line 77
    check-cast v1, LXhd;

    .line 78
    .line 79
    iget-object v0, v1, LXhd;->a:LShd;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Leyn;->j(LShd;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    iget-object v1, v0, LShd;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v4, "mediaPackageFileType"

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-static {v1}, Lqkj;->valueOf(Ljava/lang/String;)Lqkj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v1, 0x0

    .line 110
    :goto_1
    iget-object v3, v3, LaW6;->c:LKug;

    .line 111
    .line 112
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lzcd;

    .line 117
    .line 118
    check-cast v3, LUcd;

    .line 119
    .line 120
    invoke-virtual {v3, v2, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, LNdd;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, v3, v1, v0}, LNdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFD6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LDjj;

    .line 11
    .line 12
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LMkj;

    .line 15
    .line 16
    iget-object v1, p0, LFD6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lns0;

    .line 19
    .line 20
    iget-object v2, p0, LFD6;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LMkj;->a(LMkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LTV6;

    .line 29
    .line 30
    invoke-direct {v1, p1, v4}, LTV6;-><init>(LDjj;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LIbd;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LFD6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LUcd;

    .line 51
    .line 52
    iget-object v3, v0, LUcd;->z:LCbl;

    .line 53
    .line 54
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/content/UriMatcher;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    if-ne v3, v4, :cond_0

    .line 66
    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unexpected uri:"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, LFD6;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v3, p0, LFD6;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lns0;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LNy1;

    .line 134
    .line 135
    const/16 v2, 0x11

    .line 136
    .line 137
    invoke-direct {v1, p1, v2}, LNy1;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 141
    .line 142
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    move-object v0, p1

    .line 146
    :goto_0
    return-object v0

    .line 147
    :pswitch_2
    check-cast p1, LIbd;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LFD6;->a(LIbd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LHD6;

    .line 159
    .line 160
    invoke-virtual {v0}, LHD6;->b()Lzcd;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, LFD6;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lns0;

    .line 167
    .line 168
    invoke-static {v2, v3, p1, v1}, LR0;->e(Lzcd;Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v1, LNdd;

    .line 173
    .line 174
    iget-object v2, p0, LFD6;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ljava/io/File;

    .line 177
    .line 178
    invoke-direct {v1, v4, v0, v2}, LNdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_4
    check-cast p1, Lr4f;

    .line 188
    .line 189
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, LKdd;

    .line 194
    .line 195
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    iget-object v1, p0, LFD6;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LHD6;

    .line 202
    .line 203
    move-object v4, v0

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    iget-object v5, p0, LFD6;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, Lns0;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v6, Ljava/io/File;

    .line 214
    .line 215
    iget-object v7, v1, LHD6;->a:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const-string v8, "lock_screen_shared/"

    .line 222
    .line 223
    invoke-static {v8, v4}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v6, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6}, LsJg;->p(Ljava/io/File;)V

    .line 231
    .line 232
    .line 233
    check-cast p1, LLdd;

    .line 234
    .line 235
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 236
    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v4, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v7, 0xa

    .line 242
    .line 243
    invoke-static {p1, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const/4 v7, 0x0

    .line 255
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-eqz v8, :cond_2

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    add-int/lit8 v9, v7, 0x1

    .line 266
    .line 267
    if-ltz v7, :cond_1

    .line 268
    .line 269
    check-cast v8, LIbd;

    .line 270
    .line 271
    invoke-virtual {v1}, LHD6;->b()Lzcd;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    check-cast v10, LUcd;

    .line 276
    .line 277
    invoke-virtual {v10, v5, v8}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    new-instance v10, LvM6;

    .line 282
    .line 283
    const/16 v11, 0x18

    .line 284
    .line 285
    invoke-direct {v10, v1, v6, v7, v11}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 289
    .line 290
    invoke-direct {v7, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 291
    .line 292
    .line 293
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 294
    .line 295
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move v7, v9

    .line 302
    goto :goto_1

    .line 303
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 308
    .line 309
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, LED6;

    .line 313
    .line 314
    invoke-direct {v3, v2, v1, v6}, LED6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    :cond_3
    if-nez v3, :cond_4

    .line 322
    .line 323
    new-instance p1, Ljava/io/IOException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "Session id not found "

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 345
    .line 346
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    :cond_4
    return-object v3

    .line 350
    :pswitch_5
    check-cast p1, Lr4f;

    .line 351
    .line 352
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LcX1;

    .line 355
    .line 356
    iget-object v0, v0, LcX1;->f:Lb7f;

    .line 357
    .line 358
    if-nez v0, :cond_6

    .line 359
    .line 360
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    check-cast p1, Lb7f;

    .line 365
    .line 366
    if-eqz p1, :cond_6

    .line 367
    .line 368
    iget-object v0, p0, LFD6;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljdb;

    .line 371
    .line 372
    iget-object v1, p0, LFD6;->b:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, LcX1;

    .line 375
    .line 376
    iget-object v2, p0, LFD6;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_5

    .line 381
    .line 382
    invoke-virtual {p1}, Lb7f;->k1()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    iget-object v6, v1, LcX1;->b:Lmdd;

    .line 387
    .line 388
    invoke-interface {v6}, Lmdd;->d1()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    cmp-long v10, v6, v8

    .line 395
    .line 396
    if-lez v10, :cond_5

    .line 397
    .line 398
    iget-object v6, v1, LcX1;->d:LYcd;

    .line 399
    .line 400
    iget-object v7, v1, LcX1;->b:Lmdd;

    .line 401
    .line 402
    invoke-interface {v7}, Lmdd;->m1()LIbd;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v7}, LIbd;->n()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    check-cast v6, LZcd;

    .line 411
    .line 412
    invoke-virtual {v6, v4, v5, v7, v3}, LZcd;->b(IILjava/lang/String;LIbd;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_5

    .line 417
    .line 418
    new-instance v3, Ladd;

    .line 419
    .line 420
    iget-object v4, v1, LcX1;->a:Lns0;

    .line 421
    .line 422
    invoke-virtual {p1, v4}, Lb7f;->a1(Lns0;)Lb7f;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-direct {v3, v5, v4}, Ladd;-><init>(ILjava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2, v3}, Ljdb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_5
    iget-object v0, v1, LcX1;->a:Lns0;

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lb7f;->a1(Lns0;)Lb7f;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v1, LcX1;->f:Lb7f;

    .line 439
    .line 440
    :cond_6
    iget-object p1, p0, LFD6;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, LcX1;

    .line 443
    .line 444
    iget-object p1, p1, LcX1;->f:Lb7f;

    .line 445
    .line 446
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_6
    check-cast p1, LNbd;

    .line 452
    .line 453
    invoke-virtual {p1}, LNbd;->x()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, LFD6;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LlW7;

    .line 459
    .line 460
    iget-object v1, p0, LFD6;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, LIbd;

    .line 463
    .line 464
    iget-object v2, p0, LFD6;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, Ljava/io/File;

    .line 467
    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    :try_start_0
    invoke-virtual {p1, v0}, LNbd;->F(LlW7;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    goto :goto_5

    .line 476
    :cond_7
    :goto_2
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v1, "LOCKSCREEN"

    .line 481
    .line 482
    iput-object v1, v0, LTD2;->M:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, LNbd;->L(LTD2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    instance-of v1, v0, Ljava/io/BufferedOutputStream;

    .line 492
    .line 493
    if-eqz v1, :cond_8

    .line 494
    .line 495
    check-cast v0, Ljava/io/BufferedOutputStream;

    .line 496
    .line 497
    goto :goto_3

    .line 498
    :cond_8
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 499
    .line 500
    const/16 v4, 0x2000

    .line 501
    .line 502
    invoke-direct {v1, v0, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    .line 505
    move-object v0, v1

    .line 506
    :goto_3
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 507
    .line 508
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 509
    .line 510
    .line 511
    :try_start_2
    invoke-static {v1, v0}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 512
    .line 513
    .line 514
    :try_start_3
    invoke-static {v1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 515
    .line 516
    .line 517
    :try_start_4
    invoke-static {v0, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, LNbd;->e()LIbd;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 524
    invoke-static {p1, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :catchall_1
    move-exception v1

    .line 529
    goto :goto_4

    .line 530
    :catchall_2
    move-exception v2

    .line 531
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 532
    :catchall_3
    move-exception v3

    .line 533
    :try_start_6
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    :goto_4
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 538
    :catchall_4
    move-exception v2

    .line 539
    :try_start_8
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 543
    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 544
    :catchall_5
    move-exception v1

    .line 545
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    throw v1

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
