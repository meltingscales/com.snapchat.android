.class public final LGLf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeUg;


# direct methods
.method public synthetic constructor <init>(LeUg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGLf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGLf;->b:LeUg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGLf;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LGLf;->b:LeUg;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v3, LHLf;->c:LHLf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, LeUg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Livk;

    .line 25
    .line 26
    invoke-virtual {v1}, Livk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, v2, LeUg;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LqCg;

    .line 42
    .line 43
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Luvn;->a:[Ljava/lang/String;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    :goto_0
    if-ge v7, v5, :cond_0

    .line 63
    .line 64
    aget-object v8, v1, v7

    .line 65
    .line 66
    iget-object v9, v2, LeUg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v10, v9

    .line 69
    check-cast v10, Ldhj;

    .line 70
    .line 71
    const-string v9, "Portrait_Mode"

    .line 72
    .line 73
    invoke-static {v9}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v11, "resource"

    .line 78
    .line 79
    invoke-virtual {v9, v11, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "resource_prefix"

    .line 84
    .line 85
    const-string v13, ""

    .line 86
    .line 87
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v12, "base_url_param"

    .line 92
    .line 93
    const-string v13, "https://bolt-gcdn.sc-cdn.net/3/4yTaD5W7DXfa9SB91As3G.zip?bo=Eg0aABoAMgF9SAJQCGAB&uc=8"

    .line 94
    .line 95
    invoke-virtual {v11, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    sget-object v9, LiQ1;->y0:LiQ1;

    .line 103
    .line 104
    iget-object v9, v9, LNCc;->a:Lws0;

    .line 105
    .line 106
    iget-object v12, v9, Lws0;->d:LGlk;

    .line 107
    .line 108
    new-array v15, v6, [LeV1;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const/16 v16, 0x38

    .line 113
    .line 114
    invoke-static/range {v10 .. v16}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance v10, Lalh;

    .line 119
    .line 120
    const/16 v11, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v11}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v7, v7, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->n(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LeUg;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LqCg;

    .line 151
    .line 152
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 157
    .line 158
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    sget-object v1, LFLf;->a:LFLf;

    .line 162
    .line 163
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v3, v2, LeUg;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, LqCg;

    .line 170
    .line 171
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v3, LGLf;

    .line 180
    .line 181
    invoke-direct {v3, v2, v6}, LGLf;-><init>(LeUg;I)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 185
    .line 186
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, v2, LeUg;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Livk;

    .line 197
    .line 198
    invoke-virtual {v1}, Livk;->a()Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v2, LeUg;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LqCg;

    .line 210
    .line 211
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 216
    .line 217
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LHLf;->b:LHLf;

    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 223
    .line 224
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v3

    .line 228
    :goto_1
    return-object v1

    .line 229
    :pswitch_0
    move-object/from16 v1, p1

    .line 230
    .line 231
    check-cast v1, LSaf;

    .line 232
    .line 233
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Ljava/io/File;

    .line 236
    .line 237
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LSaf;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ljava/lang/String;

    .line 247
    .line 248
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LNn4;

    .line 251
    .line 252
    invoke-interface {v1}, LNn4;->X0()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_2

    .line 257
    .line 258
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Ljava/io/File;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget v2, LlJ8;->a:I

    .line 272
    .line 273
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 274
    .line 275
    new-instance v5, Ljava/io/FileOutputStream;

    .line 276
    .line 277
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 278
    .line 279
    .line 280
    sget v4, LlJ8;->a:I

    .line 281
    .line 282
    invoke-direct {v2, v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, v2}, LlJ8;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1

    .line 299
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 300
    .line 301
    const-string v3, "failed to download required file: "

    .line 302
    .line 303
    invoke-static {v3, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
