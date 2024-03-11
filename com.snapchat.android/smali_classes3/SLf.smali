.class public final LSLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LSLf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSLf;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldhj;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 9

    .line 1
    iget v0, p0, LSLf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 8
    .line 9
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 10
    .line 11
    iget-object v4, v0, Lws0;->d:LGlk;

    .line 12
    .line 13
    new-array v7, v1, [LeV1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    iget-object v3, p0, LSLf;->b:Landroid/net/Uri;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 28
    .line 29
    iget-object v0, v0, LNCc;->a:Lws0;

    .line 30
    .line 31
    iget-object v4, v0, Lws0;->d:LGlk;

    .line 32
    .line 33
    new-array v7, v1, [LeV1;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v8, 0x38

    .line 37
    .line 38
    iget-object v3, p0, LSLf;->b:Landroid/net/Uri;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p1

    .line 42
    invoke-static/range {v2 .. v8}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, LSLf;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LSLf;->b:Landroid/net/Uri;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "base_url_param"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LNn4;

    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    new-instance v0, LKUf;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LSaf;

    .line 38
    .line 39
    invoke-direct {p1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    check-cast p1, LNn4;

    .line 44
    .line 45
    invoke-interface {p1}, LNn4;->X0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Error when downloading font file: uri="

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LGa0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0}, LGa0;->a()Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    new-instance v3, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, LfJd;

    .line 90
    .line 91
    const/16 v1, 0x13

    .line 92
    .line 93
    invoke-direct {v0, v1, v3, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", file not exist: "

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v0, ", file asset not exist"

    .line 135
    .line 136
    invoke-static {v1, v2, v0}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", reason="

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, LNn4;->u()Lkp8;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :goto_1
    return-object p1

    .line 182
    :pswitch_3
    check-cast p1, Ldhj;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, LSLf;->a(Ldhj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_4
    check-cast p1, Ldhj;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LSLf;->a(Ldhj;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    new-instance v0, LUo8;

    .line 199
    .line 200
    new-instance v1, Lkp8;

    .line 201
    .line 202
    const/4 v2, -0x3

    .line 203
    const/4 v3, 0x0

    .line 204
    invoke-direct {v1, v2, p1, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1, v3}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 211
    .line 212
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :pswitch_6
    move-object v4, p1

    .line 217
    check-cast v4, Landroid/net/Uri;

    .line 218
    .line 219
    invoke-static {v4}, LlCn;->y(Landroid/net/Uri;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    invoke-static {p1}, Lf74;->c(Ljava/lang/String;)Lb74;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget v3, p1, Lb74;->b:I

    .line 234
    .line 235
    const-string p1, "profileId"

    .line 236
    .line 237
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const-string p1, "edition_id"

    .line 242
    .line 243
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    new-instance p1, LZ66;

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/16 v11, 0x178

    .line 254
    .line 255
    move-object v1, p1

    .line 256
    invoke-direct/range {v1 .. v11}, LZ66;-><init>(Ljava/util/List;ILandroid/net/Uri;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    const-string v0, "Error on proceeding "

    .line 263
    .line 264
    const-string v1, ": empty stories"

    .line 265
    .line 266
    invoke-static {v0, v2, v1}, Laah;->f(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_9
    check-cast p1, Lo8m;

    .line 281
    .line 282
    return-object v2

    .line 283
    :pswitch_a
    check-cast p1, LNn4;

    .line 284
    .line 285
    invoke-interface {p1}, LNn4;->X0()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_5

    .line 290
    .line 291
    const-string v0, "resource"

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_4

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, LYn4;

    .line 311
    .line 312
    invoke-direct {v1, p1, v0}, LYn4;-><init>(LNn4;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    move-object p1, v1

    .line 316
    :cond_5
    :goto_2
    return-object p1

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
