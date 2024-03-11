.class public final LuY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LuY2;->a:I

    iput-object p3, p0, LuY2;->d:Ljava/lang/Object;

    iput-object p2, p0, LuY2;->c:Ljava/lang/Object;

    iput-boolean p4, p0, LuY2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LuY2;->a:I

    iput-object p1, p0, LuY2;->c:Ljava/lang/Object;

    iput-object p2, p0, LuY2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LuY2;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LuY2;->a:I

    iput-object p1, p0, LuY2;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LuY2;->b:Z

    iput-object p3, p0, LuY2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Enum;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LuY2;->a:I

    iput-object p1, p0, LuY2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LuY2;->b:Z

    iput-object p3, p0, LuY2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LuY2;->a:I

    iput-boolean p1, p0, LuY2;->b:Z

    iput-object p2, p0, LuY2;->c:Ljava/lang/Object;

    iput-object p3, p0, LuY2;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuY2;->a:I

    .line 4
    .line 5
    iget-boolean v2, v1, LuY2;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, LuY2;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v1, LuY2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, LDPj;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v4, LDPj;->f:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LiSj;

    .line 26
    .line 27
    sget-object v6, LtH1;->X:LtH1;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v7, ".isSecondaryMap"

    .line 32
    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v3

    .line 39
    :goto_0
    invoke-virtual {v0, v6, v7, v5}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 46
    .line 47
    iget-object v7, v0, LhSj;->a:LlI8;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual {v7, v8}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 55
    .line 56
    .line 57
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LxPj;

    .line 72
    .line 73
    new-instance v10, Ljava/util/zip/ZipEntry;

    .line 74
    .line 75
    iget-object v11, v9, LxPj;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v10, v11}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v10}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 81
    .line 82
    .line 83
    iget-object v9, v9, LxPj;->b:[B

    .line 84
    .line 85
    invoke-virtual {v6, v9}, Ljava/io/OutputStream;->write([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object v2, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    invoke-virtual {v0, v9, v10}, LhSj;->a(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LDPj;->c()Ldhj;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v3, v2}, LTBn;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v0, LeSj;->f:LeSj;

    .line 109
    .line 110
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    new-array v0, v8, [LeV1;

    .line 115
    .line 116
    const/4 v14, 0x1

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v17, 0x38

    .line 119
    .line 120
    move-object/from16 v16, v0

    .line 121
    .line 122
    invoke-static/range {v11 .. v17}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-static {v6, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :goto_2
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v3, v0

    .line 137
    invoke-static {v6, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v3

    .line 141
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    :pswitch_0
    move-object v0, v4

    .line 145
    check-cast v0, Lulg;

    .line 146
    .line 147
    iget-object v4, v0, Lulg;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const-string v7, "dataHelper"

    .line 155
    .line 156
    if-nez v4, :cond_4

    .line 157
    .line 158
    move-object/from16 v4, p1

    .line 159
    .line 160
    check-cast v4, Ljava/util/Collection;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    xor-int/2addr v4, v6

    .line 167
    sget-object v6, Lmig;->g:Lmig;

    .line 168
    .line 169
    iget-object v8, v0, Lulg;->j:Ly79;

    .line 170
    .line 171
    if-eqz v8, :cond_3

    .line 172
    .line 173
    iget v8, v8, Ly79;->a:I

    .line 174
    .line 175
    packed-switch v8, :pswitch_data_1

    .line 176
    .line 177
    .line 178
    sget-object v8, LNog;->c:LNog;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_1
    sget-object v8, LNog;->f:LNog;

    .line 182
    .line 183
    :goto_4
    const-string v9, "profile_type"

    .line 184
    .line 185
    invoke-static {v6, v9, v8}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const-string v8, "has_media"

    .line 190
    .line 191
    invoke-virtual {v6, v8, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    const-string v4, "reduce_anim"

    .line 195
    .line 196
    invoke-virtual {v6, v4, v2}, LUMd;->c(Ljava/lang/String;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lulg;->X:LKug;

    .line 200
    .line 201
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lx2a;

    .line 206
    .line 207
    invoke-static {v2, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_4
    :goto_5
    iget-object v2, v0, Lulg;->e:LZ2m;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, LZ2m;->l()V

    .line 220
    .line 221
    .line 222
    check-cast v3, Lr4f;

    .line 223
    .line 224
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v6, v2

    .line 229
    check-cast v6, LSmg;

    .line 230
    .line 231
    iget-object v2, v0, Lulg;->j:Ly79;

    .line 232
    .line 233
    if-eqz v2, :cond_5

    .line 234
    .line 235
    iget v3, v2, Ly79;->a:I

    .line 236
    .line 237
    iget-object v2, v2, Ly79;->b:LM5m;

    .line 238
    .line 239
    packed-switch v3, :pswitch_data_2

    .line 240
    .line 241
    .line 242
    check-cast v2, Ly7a;

    .line 243
    .line 244
    check-cast v2, LG7a;

    .line 245
    .line 246
    invoke-virtual {v2}, LG7a;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_6

    .line 251
    :pswitch_2
    check-cast v2, LSa9;

    .line 252
    .line 253
    check-cast v2, Ldb9;

    .line 254
    .line 255
    invoke-virtual {v2}, Ldb9;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 260
    .line 261
    invoke-direct {v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 262
    .line 263
    .line 264
    new-instance v9, LZEe;

    .line 265
    .line 266
    const/16 v7, 0x10

    .line 267
    .line 268
    iget-boolean v5, v1, LuY2;->b:Z

    .line 269
    .line 270
    move-object v2, v9

    .line 271
    move-object v3, v0

    .line 272
    move-object/from16 v4, p1

    .line 273
    .line 274
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 278
    .line 279
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_5
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v5

    .line 287
    :cond_6
    const-string v0, "performanceLogger"

    .line 288
    .line 289
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v5

    .line 293
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LuY2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x16

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-boolean v12, v1, LuY2;->b:Z

    .line 12
    .line 13
    iget-object v8, v1, LuY2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, LuY2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LuY2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    move-object/from16 v5, p1

    .line 30
    .line 31
    check-cast v5, LTD2;

    .line 32
    .line 33
    move-object v4, v9

    .line 34
    check-cast v4, LXPj;

    .line 35
    .line 36
    invoke-virtual {v4}, LXPj;->d()LDPj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v5}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->l(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v9, LZEe;

    .line 56
    .line 57
    move-object v6, v8

    .line 58
    check-cast v6, Landroid/net/Uri;

    .line 59
    .line 60
    const/16 v7, 0x17

    .line 61
    .line 62
    iget-boolean v3, v1, LuY2;->b:Z

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 69
    .line 70
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    check-cast v9, LC71;

    .line 83
    .line 84
    check-cast v8, LRZj;

    .line 85
    .line 86
    invoke-static {v8, v0, v12}, LTZj;->a(LRZj;IZ)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v2, LeSj;->g:LNCc;

    .line 91
    .line 92
    iget-object v2, v2, LNCc;->a:Lws0;

    .line 93
    .line 94
    iget-object v2, v2, Lws0;->d:LGlk;

    .line 95
    .line 96
    invoke-interface {v9, v0, v2}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LsWj;->b:LsWj;

    .line 101
    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 103
    .line 104
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LuY2;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_3
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, LqN9;

    .line 124
    .line 125
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 126
    .line 127
    check-cast v9, Lwb9;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v2, LB0;->a:LB0;

    .line 133
    .line 134
    iget-object v4, v0, LqN9;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v10, v9, Lwb9;->b:LKug;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const-string v11, ","

    .line 141
    .line 142
    filled-new-array {v11}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v13, 0x6

    .line 147
    invoke-static {v4, v11, v6, v13}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_5

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v11}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v13, "one_of_your_bf"

    .line 178
    .line 179
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_1

    .line 184
    .line 185
    sget-object v11, Lcom/snap/profile/flatland/ProfileFriendmoji;->BEST_FRIENDS:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 186
    .line 187
    sget-object v13, LYh9;->e:LYh9;

    .line 188
    .line 189
    new-instance v14, LSaf;

    .line 190
    .line 191
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v13, "number_one_bf"

    .line 196
    .line 197
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    sget-object v11, Lcom/snap/profile/flatland/ProfileFriendmoji;->BESTIES:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 204
    .line 205
    sget-object v13, LYh9;->f:LYh9;

    .line 206
    .line 207
    new-instance v14, LSaf;

    .line 208
    .line 209
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    const-string v13, "number_one_bf_for_two_weeks"

    .line 214
    .line 215
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_3

    .line 220
    .line 221
    sget-object v11, Lcom/snap/profile/flatland/ProfileFriendmoji;->BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 222
    .line 223
    sget-object v13, LYh9;->g:LYh9;

    .line 224
    .line 225
    new-instance v14, LSaf;

    .line 226
    .line 227
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    const-string v13, "number_one_bf_for_two_months"

    .line 232
    .line 233
    invoke-static {v11, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    sget-object v11, Lcom/snap/profile/flatland/ProfileFriendmoji;->SUPER_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 240
    .line 241
    sget-object v13, LYh9;->h:LYh9;

    .line 242
    .line 243
    new-instance v14, LSaf;

    .line 244
    .line 245
    invoke-direct {v14, v11, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_4
    new-instance v14, LSaf;

    .line 250
    .line 251
    invoke-direct {v14, v7, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object v11, v14, LSaf;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v11, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 257
    .line 258
    iget-object v13, v14, LSaf;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v13, LYh9;

    .line 261
    .line 262
    if-eqz v11, :cond_0

    .line 263
    .line 264
    if-eqz v13, :cond_0

    .line 265
    .line 266
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lu44;

    .line 271
    .line 272
    invoke-interface {v4, v13}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    new-instance v13, LfCh;

    .line 277
    .line 278
    invoke-direct {v13, v3, v11}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 285
    .line 286
    invoke-direct {v11, v4, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 287
    .line 288
    .line 289
    :goto_1
    move-object v13, v11

    .line 290
    goto :goto_2

    .line 291
    :cond_5
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 292
    .line 293
    invoke-direct {v11, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :goto_2
    iget-object v4, v0, LqN9;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eqz v4, :cond_7

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-lez v11, :cond_6

    .line 306
    .line 307
    move-object v7, v4

    .line 308
    :cond_6
    if-eqz v7, :cond_7

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    check-cast v7, Lu44;

    .line 319
    .line 320
    sget-object v10, LYh9;->b:LYh9;

    .line 321
    .line 322
    invoke-interface {v7, v10}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v10, LCMc;

    .line 327
    .line 328
    const/16 v11, 0xa

    .line 329
    .line 330
    invoke-direct {v10, v4, v0, v9, v11}, LCMc;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 337
    .line 338
    invoke-direct {v4, v7, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    :goto_3
    move-object v14, v4

    .line 342
    goto :goto_4

    .line 343
    :cond_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 344
    .line 345
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    iget-object v4, v9, Lwb9;->d:LKug;

    .line 350
    .line 351
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Ldsj;

    .line 356
    .line 357
    sget-object v10, LeHf;->A0:LeHf;

    .line 358
    .line 359
    invoke-interface {v7, v10}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    new-instance v10, Lvb9;

    .line 364
    .line 365
    invoke-direct {v10, v9, v0, v6}, Lvb9;-><init>(Lwb9;LqN9;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Ldsj;

    .line 377
    .line 378
    sget-object v6, LeHf;->L0:LeHf;

    .line 379
    .line 380
    invoke-interface {v4, v6}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    new-instance v6, Lvb9;

    .line 385
    .line 386
    invoke-direct {v6, v9, v0, v5}, Lvb9;-><init>(Lwb9;LqN9;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    check-cast v8, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v12, :cond_8

    .line 400
    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 402
    .line 403
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v17, v3

    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_8
    iget-object v4, v9, Lwb9;->f:LCbl;

    .line 410
    .line 411
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, LL06;

    .line 416
    .line 417
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    check-cast v4, LL06;

    .line 422
    .line 423
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, LSij;

    .line 428
    .line 429
    check-cast v4, LTij;

    .line 430
    .line 431
    iget-object v4, v4, LTij;->E:LLz3;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    sget-object v7, LuR3;->f:LuR3;

    .line 437
    .line 438
    new-instance v9, LuS8;

    .line 439
    .line 440
    new-instance v10, LWz1;

    .line 441
    .line 442
    invoke-direct {v10, v3, v7}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 443
    .line 444
    .line 445
    invoke-direct {v9, v4, v8, v10, v5}, LuS8;-><init>(LLz3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v9}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    sget-object v4, Lsb9;->g:Lsb9;

    .line 453
    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    move-object/from16 v17, v2

    .line 464
    .line 465
    :goto_5
    new-instance v18, LHM0;

    .line 466
    .line 467
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v16, v0

    .line 471
    .line 472
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_4
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, LTxe;

    .line 480
    .line 481
    iget-object v10, v0, LTxe;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v10, Lr4f;

    .line 484
    .line 485
    iget-object v11, v0, LTxe;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v11, Ljava/lang/Boolean;

    .line 488
    .line 489
    iget-object v13, v0, LTxe;->c:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v13, Lr4f;

    .line 492
    .line 493
    iget-object v0, v0, LTxe;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Boolean;

    .line 496
    .line 497
    new-instance v14, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v13}, Lr4f;->i()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v13

    .line 506
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    if-nez v12, :cond_9

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_9

    .line 516
    .line 517
    move-object v0, v9

    .line 518
    check-cast v0, LVxe;

    .line 519
    .line 520
    move-object v13, v8

    .line 521
    check-cast v13, Lbb;

    .line 522
    .line 523
    new-instance v15, Lacj;

    .line 524
    .line 525
    iget-object v7, v0, LVxe;->a:Landroid/content/Context;

    .line 526
    .line 527
    const v4, 0x7f1303d0

    .line 528
    .line 529
    .line 530
    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    new-instance v7, LUxe;

    .line 535
    .line 536
    invoke-direct {v7, v0, v13, v6}, LUxe;-><init>(LVxe;Lbb;I)V

    .line 537
    .line 538
    .line 539
    invoke-direct {v15, v4, v7}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_9
    check-cast v9, LVxe;

    .line 546
    .line 547
    check-cast v8, Lbb;

    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    iget-boolean v0, v8, Lbb;->j:Z

    .line 553
    .line 554
    iget-object v4, v8, Lbb;->b:Lb99;

    .line 555
    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    iget-object v0, v4, Lb99;->k:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v0, :cond_b

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-nez v0, :cond_a

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_a
    const/4 v6, 0x1

    .line 570
    :cond_b
    :goto_6
    iget-object v0, v9, LVxe;->a:Landroid/content/Context;

    .line 571
    .line 572
    if-eqz v6, :cond_c

    .line 573
    .line 574
    const v6, 0x7f1324f3

    .line 575
    .line 576
    .line 577
    :goto_7
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    goto :goto_8

    .line 582
    :cond_c
    const v6, 0x7f1324f2

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :goto_8
    new-instance v7, Lacj;

    .line 587
    .line 588
    new-instance v13, LUxe;

    .line 589
    .line 590
    invoke-direct {v13, v9, v8, v2}, LUxe;-><init>(LVxe;Lbb;I)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v7, v6, v13}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    iget-object v2, v8, Lbb;->c:LLX0;

    .line 600
    .line 601
    iget-object v2, v2, LLX0;->t:Ljava/lang/String;

    .line 602
    .line 603
    if-eqz v12, :cond_d

    .line 604
    .line 605
    if-eqz v2, :cond_d

    .line 606
    .line 607
    new-instance v6, LnDj;

    .line 608
    .line 609
    invoke-direct {v6, v2, v5}, LnDj;-><init>(Ljava/lang/String;Z)V

    .line 610
    .line 611
    .line 612
    new-instance v2, LZbj;

    .line 613
    .line 614
    const v7, 0x7f1313d8

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    new-instance v13, Lltf;

    .line 622
    .line 623
    const/16 v15, 0x9

    .line 624
    .line 625
    invoke-direct {v13, v15, v9, v6}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-direct {v2, v7, v13}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_d
    if-nez v12, :cond_11

    .line 635
    .line 636
    iget-boolean v2, v8, Lbb;->j:Z

    .line 637
    .line 638
    if-eqz v2, :cond_f

    .line 639
    .line 640
    iget-object v2, v4, Lb99;->k:Ljava/lang/String;

    .line 641
    .line 642
    if-eqz v2, :cond_f

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    if-nez v2, :cond_e

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_e
    iget-object v2, v4, Lb99;->k:Ljava/lang/String;

    .line 652
    .line 653
    if-nez v2, :cond_10

    .line 654
    .line 655
    :cond_f
    :goto_9
    const/4 v6, 0x0

    .line 656
    goto :goto_a

    .line 657
    :cond_10
    new-instance v6, Lacj;

    .line 658
    .line 659
    const v7, 0x7f1324f5

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    new-instance v12, LLl4;

    .line 667
    .line 668
    invoke-direct {v12, v3, v9, v8, v2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v6, v7, v12}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 672
    .line 673
    .line 674
    :goto_a
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    :cond_11
    :try_start_0
    iget-object v2, v4, Lb99;->m:Ljava/nio/ByteBuffer;

    .line 678
    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    new-instance v6, LgK0;

    .line 686
    .line 687
    invoke-direct {v6}, LgK0;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LgK0;

    .line 695
    .line 696
    iget-object v3, v3, LgK0;->a:[LIx9;

    .line 697
    .line 698
    array-length v3, v3

    .line 699
    if-nez v3, :cond_12

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_12
    new-instance v3, Lacj;

    .line 703
    .line 704
    const v6, 0x7f1324f6

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    new-instance v7, LLl4;

    .line 712
    .line 713
    const/16 v12, 0x17

    .line 714
    .line 715
    invoke-direct {v7, v12, v9, v8, v2}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    invoke-direct {v3, v6, v7}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    .line 720
    .line 721
    move-object v7, v3

    .line 722
    goto :goto_c

    .line 723
    :catch_0
    nop

    .line 724
    :cond_13
    :goto_b
    const/4 v7, 0x0

    .line 725
    :goto_c
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_15

    .line 733
    .line 734
    iget-object v2, v4, Lb99;->q:Lm99;

    .line 735
    .line 736
    sget-object v3, Lm99;->h:Lm99;

    .line 737
    .line 738
    if-ne v2, v3, :cond_14

    .line 739
    .line 740
    new-instance v2, LZbj;

    .line 741
    .line 742
    const v3, 0x7f131418

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v19

    .line 749
    new-instance v0, LUxe;

    .line 750
    .line 751
    const/4 v3, 0x2

    .line 752
    invoke-direct {v0, v9, v8, v3}, LUxe;-><init>(LVxe;Lbb;I)V

    .line 753
    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v23, 0x1c

    .line 758
    .line 759
    const/16 v20, 0x2

    .line 760
    .line 761
    move-object/from16 v18, v2

    .line 762
    .line 763
    move-object/from16 v22, v0

    .line 764
    .line 765
    invoke-direct/range {v18 .. v23}, LZbj;-><init>(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;I)V

    .line 766
    .line 767
    .line 768
    :goto_d
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_14
    new-instance v2, Lacj;

    .line 773
    .line 774
    const v3, 0x7f131417

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    new-instance v3, LUxe;

    .line 782
    .line 783
    invoke-direct {v3, v9, v8, v5}, LUxe;-><init>(LVxe;Lbb;I)V

    .line 784
    .line 785
    .line 786
    invoke-direct {v2, v0, v3}, Lacj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 787
    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_15
    :goto_e
    invoke-virtual {v10}, Lr4f;->i()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-static {v14}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_5
    move-object/from16 v11, p1

    .line 803
    .line 804
    check-cast v11, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 805
    .line 806
    new-instance v0, LB86;

    .line 807
    .line 808
    check-cast v9, Lmtf;

    .line 809
    .line 810
    move-object v10, v8

    .line 811
    check-cast v10, Landroid/view/View;

    .line 812
    .line 813
    const/16 v13, 0x8

    .line 814
    .line 815
    move-object v8, v0

    .line 816
    invoke-direct/range {v8 .. v13}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 817
    .line 818
    .line 819
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 820
    .line 821
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 822
    .line 823
    .line 824
    return-object v2

    .line 825
    :pswitch_6
    move-object/from16 v0, p1

    .line 826
    .line 827
    check-cast v0, LTtk;

    .line 828
    .line 829
    invoke-interface {v0}, LTtk;->k()Lpok;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-eqz v2, :cond_16

    .line 834
    .line 835
    move-object v3, v9

    .line 836
    check-cast v3, Lw4g;

    .line 837
    .line 838
    iget-object v3, v3, Lw4g;->n:LyP4;

    .line 839
    .line 840
    iget-object v3, v3, LyP4;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    :cond_16
    check-cast v9, Lw4g;

    .line 846
    .line 847
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, LTtk;->k()Lpok;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    if-eqz v2, :cond_1a

    .line 855
    .line 856
    invoke-virtual {v2}, Lpok;->K()Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_1a

    .line 861
    .line 862
    invoke-virtual {v9}, Lw4g;->t()Ljava/util/Map;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 867
    .line 868
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_19

    .line 884
    .line 885
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    check-cast v5, Ljava/util/Map$Entry;

    .line 890
    .line 891
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    check-cast v7, LTtk;

    .line 896
    .line 897
    invoke-interface {v7}, LTtk;->k()Lpok;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    if-eqz v7, :cond_18

    .line 902
    .line 903
    invoke-virtual {v7}, Lpok;->q()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    goto :goto_10

    .line 908
    :cond_18
    const/4 v7, 0x0

    .line 909
    :goto_10
    invoke-virtual {v2}, Lpok;->q()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v10

    .line 913
    invoke-static {v7, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_17

    .line 918
    .line 919
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    goto :goto_f

    .line 931
    :cond_19
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    if-eqz v3, :cond_1a

    .line 944
    .line 945
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/util/Map$Entry;

    .line 950
    .line 951
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, LC4g;

    .line 956
    .line 957
    invoke-virtual {v9, v4}, Lw4g;->n(LC4g;)V

    .line 958
    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, LC4g;

    .line 965
    .line 966
    check-cast v3, Lark;

    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    .line 971
    invoke-static {v3}, Ld26;->L(Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    goto :goto_11

    .line 975
    :cond_1a
    invoke-virtual {v9}, Lw4g;->t()Ljava/util/Map;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v8, LC4g;

    .line 980
    .line 981
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    if-eqz v12, :cond_1b

    .line 985
    .line 986
    invoke-virtual {v9}, Lw4g;->r()Ljava/util/Set;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    :cond_1b
    invoke-interface {v0}, LTtk;->k()Lpok;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    instance-of v2, v0, LWXi;

    .line 998
    .line 999
    if-eqz v2, :cond_1c

    .line 1000
    .line 1001
    check-cast v0, LWXi;

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_1c
    const/4 v0, 0x0

    .line 1005
    :goto_12
    if-eqz v0, :cond_1e

    .line 1006
    .line 1007
    new-instance v2, LAbg;

    .line 1008
    .line 1009
    iget-object v3, v0, LWXi;->C:Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v3

    .line 1015
    iget-object v5, v0, LWXi;->B:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v0, LWXi;->E:Ljava/lang/String;

    .line 1018
    .line 1019
    invoke-direct {v2, v3, v4, v5, v0}, LAbg;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v9, Lw4g;->l:LpM6;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    new-instance v3, LoM6;

    .line 1028
    .line 1029
    invoke-direct {v3, v0, v2}, LoM6;-><init>(LpM6;LAbg;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1033
    .line 1034
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1038
    .line 1039
    iget-object v3, v9, Lw4g;->H:Lc77;

    .line 1040
    .line 1041
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, LV3g;

    .line 1045
    .line 1046
    invoke-direct {v0, v9, v6}, LV3g;-><init>(Lw4g;I)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v3, LW3g;

    .line 1050
    .line 1051
    invoke-direct {v3, v9, v6}, LW3g;-><init>(Lw4g;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v2, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v2, v9, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1059
    .line 1060
    if-eqz v2, :cond_1d

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1063
    .line 1064
    .line 1065
    goto :goto_13

    .line 1066
    :cond_1d
    const-string v0, "disposable"

    .line 1067
    .line 1068
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    const/4 v0, 0x0

    .line 1072
    throw v0

    .line 1073
    :cond_1e
    :goto_13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1074
    .line 1075
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    return-object v0

    .line 1079
    :pswitch_7
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, Ljava/util/List;

    .line 1082
    .line 1083
    move-object v2, v0

    .line 1084
    check-cast v2, Ljava/util/Collection;

    .line 1085
    .line 1086
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    xor-int/2addr v2, v5

    .line 1091
    if-eqz v2, :cond_20

    .line 1092
    .line 1093
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, LIbd;

    .line 1098
    .line 1099
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    iget-object v0, v0, LTD2;->u:Ljava/lang/Long;

    .line 1104
    .line 1105
    if-eqz v0, :cond_1f

    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v2

    .line 1111
    goto :goto_14

    .line 1112
    :cond_1f
    const-wide/16 v2, 0x0

    .line 1113
    .line 1114
    :goto_14
    long-to-int v0, v2

    .line 1115
    const/16 v2, 0x3e8

    .line 1116
    .line 1117
    if-le v0, v2, :cond_20

    .line 1118
    .line 1119
    if-nez v12, :cond_20

    .line 1120
    .line 1121
    move-object v0, v9

    .line 1122
    check-cast v0, Ljava/util/List;

    .line 1123
    .line 1124
    check-cast v8, LQZf;

    .line 1125
    .line 1126
    iget-object v2, v8, LQZf;->d:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v2, LOZf;

    .line 1129
    .line 1130
    invoke-interface {v0, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_20
    check-cast v9, Ljava/util/List;

    .line 1134
    .line 1135
    return-object v9

    .line 1136
    :pswitch_8
    move-object v0, v7

    .line 1137
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    check-cast v2, LkBj;

    .line 1140
    .line 1141
    iget-object v3, v2, LkBj;->f:Ljava/lang/String;

    .line 1142
    .line 1143
    if-eqz v3, :cond_22

    .line 1144
    .line 1145
    iget-object v3, v2, LkBj;->a:Ljava/lang/String;

    .line 1146
    .line 1147
    if-eqz v3, :cond_22

    .line 1148
    .line 1149
    check-cast v9, LLEk;

    .line 1150
    .line 1151
    if-eqz v9, :cond_21

    .line 1152
    .line 1153
    move-object v0, v8

    .line 1154
    check-cast v0, LaP;

    .line 1155
    .line 1156
    iget-object v0, v0, LaP;->i:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, LcVa;

    .line 1159
    .line 1160
    invoke-virtual {v0, v9, v2, v12}, LcVa;->c(LLEk;LkBj;Z)Landroid/graphics/drawable/Drawable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v7

    .line 1164
    goto :goto_15

    .line 1165
    :cond_21
    move-object v7, v0

    .line 1166
    :goto_15
    check-cast v8, LaP;

    .line 1167
    .line 1168
    iget-object v0, v8, LaP;->g:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, LsPg;

    .line 1171
    .line 1172
    invoke-virtual {v0, v2, v7, v12}, LsPg;->b(LkBj;Landroid/graphics/drawable/Drawable;Z)Loyk;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    goto :goto_16

    .line 1177
    :cond_22
    move-object v7, v0

    .line 1178
    :goto_16
    invoke-static {v7}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_9
    move-object/from16 v0, p1

    .line 1184
    .line 1185
    check-cast v0, Lr4f;

    .line 1186
    .line 1187
    check-cast v9, LV7e;

    .line 1188
    .line 1189
    iget-object v2, v9, LV7e;->b:Ljava/lang/ref/WeakReference;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    check-cast v2, LoZf;

    .line 1196
    .line 1197
    iget-boolean v3, v9, LV7e;->g:Z

    .line 1198
    .line 1199
    if-nez v3, :cond_25

    .line 1200
    .line 1201
    if-nez v2, :cond_23

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_23
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-nez v3, :cond_24

    .line 1209
    .line 1210
    new-instance v0, Ljava/lang/Throwable;

    .line 1211
    .line 1212
    const-string v2, "Failed to load file from disk"

    .line 1213
    .line 1214
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1218
    .line 1219
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_18

    .line 1223
    :cond_24
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Ljava/lang/String;

    .line 1228
    .line 1229
    iput-object v3, v9, LV7e;->f:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v14, v0

    .line 1236
    check-cast v14, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v9}, LV7e;->getDurationMs()I

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    int-to-long v3, v0

    .line 1243
    new-instance v0, LrH;

    .line 1244
    .line 1245
    move-object/from16 v17, v8

    .line 1246
    .line 1247
    check-cast v17, Ljava/lang/Float;

    .line 1248
    .line 1249
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v18

    .line 1253
    const-wide/16 v15, 0x0

    .line 1254
    .line 1255
    move-object v13, v0

    .line 1256
    invoke-direct/range {v13 .. v18}, LrH;-><init>(Ljava/lang/String;JLjava/lang/Float;Ljava/lang/Long;)V

    .line 1257
    .line 1258
    .line 1259
    iput-object v0, v9, LV7e;->i:LrH;

    .line 1260
    .line 1261
    if-eqz v12, :cond_25

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, LoZf;->E(LrH;)V

    .line 1264
    .line 1265
    .line 1266
    :cond_25
    :goto_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1267
    .line 1268
    :goto_18
    return-object v2

    .line 1269
    :pswitch_a
    move-object v0, v7

    .line 1270
    move-object/from16 v2, p1

    .line 1271
    .line 1272
    check-cast v2, LQz9;

    .line 1273
    .line 1274
    check-cast v9, Lhs6;

    .line 1275
    .line 1276
    check-cast v8, LKE;

    .line 1277
    .line 1278
    if-eqz v12, :cond_28

    .line 1279
    .line 1280
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    instance-of v3, v2, LMz9;

    .line 1284
    .line 1285
    if-eqz v3, :cond_26

    .line 1286
    .line 1287
    iget-boolean v3, v8, LKE;->b:Z

    .line 1288
    .line 1289
    goto :goto_19

    .line 1290
    :cond_26
    instance-of v3, v2, LNz9;

    .line 1291
    .line 1292
    if-eqz v3, :cond_27

    .line 1293
    .line 1294
    iget-boolean v3, v8, LKE;->c:Z

    .line 1295
    .line 1296
    :goto_19
    if-eqz v3, :cond_28

    .line 1297
    .line 1298
    :cond_27
    move-object v7, v2

    .line 1299
    goto :goto_1a

    .line 1300
    :cond_28
    move-object v7, v0

    .line 1301
    :goto_1a
    if-nez v7, :cond_29

    .line 1302
    .line 1303
    sget-object v7, LOz9;->a:LOz9;

    .line 1304
    .line 1305
    :cond_29
    return-object v7

    .line 1306
    :pswitch_b
    move-object/from16 v0, p1

    .line 1307
    .line 1308
    check-cast v0, LuF0;

    .line 1309
    .line 1310
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 1311
    .line 1312
    const-wide/16 v2, 0x1

    .line 1313
    .line 1314
    invoke-virtual {v9, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    new-instance v2, Lfb6;

    .line 1319
    .line 1320
    check-cast v8, Lib6;

    .line 1321
    .line 1322
    invoke-direct {v2, v8, v12}, Lfb6;-><init>(Lib6;Z)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    return-object v0

    .line 1330
    :pswitch_c
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Lmdd;

    .line 1333
    .line 1334
    check-cast v9, LGZf;

    .line 1335
    .line 1336
    check-cast v8, LIbd;

    .line 1337
    .line 1338
    sget-object v2, LrAj;->a:LqAj;

    .line 1339
    .line 1340
    const-string v3, "PreviewMediaReader:openReader"

    .line 1341
    .line 1342
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    :try_start_1
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    iget-object v3, v9, LGZf;->f:LCbl;

    .line 1350
    .line 1351
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1356
    .line 1357
    if-eqz v12, :cond_2a

    .line 1358
    .line 1359
    invoke-static {v9, v8}, LGZf;->a(LGZf;LIbd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    goto :goto_1b

    .line 1364
    :catchall_0
    move-exception v0

    .line 1365
    goto :goto_1c

    .line 1366
    :cond_2a
    new-instance v4, LBrf;

    .line 1367
    .line 1368
    const/16 v5, 0x1c

    .line 1369
    .line 1370
    invoke-direct {v4, v5, v9, v8}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1374
    .line 1375
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v4, v5

    .line 1379
    :goto_1b
    invoke-interface {v3, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, LoB2;

    .line 1383
    .line 1384
    const/16 v4, 0xc

    .line 1385
    .line 1386
    invoke-direct {v3, v0, v4}, LoB2;-><init>(Lmdd;I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    iget-object v4, v9, LGZf;->e:LCbl;

    .line 1394
    .line 1395
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1400
    .line 1401
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v2}, LqAj;->b()V

    .line 1405
    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :goto_1c
    sget-object v2, LrAj;->b:Ludl;

    .line 1409
    .line 1410
    if-eqz v2, :cond_2b

    .line 1411
    .line 1412
    invoke-interface {v2}, Ludl;->b()V

    .line 1413
    .line 1414
    .line 1415
    :cond_2b
    throw v0

    .line 1416
    :pswitch_d
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Ljava/util/List;

    .line 1419
    .line 1420
    move-object v4, v9

    .line 1421
    check-cast v4, LPmc;

    .line 1422
    .line 1423
    check-cast v8, Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    move-object v2, v0

    .line 1429
    check-cast v2, Ljava/util/Collection;

    .line 1430
    .line 1431
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    xor-int/2addr v2, v5

    .line 1436
    if-eqz v2, :cond_2c

    .line 1437
    .line 1438
    iget-object v2, v4, LPmc;->b:LLr3;

    .line 1439
    .line 1440
    check-cast v2, LHKg;

    .line 1441
    .line 1442
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v5

    .line 1449
    iget-object v2, v4, LPmc;->c:LKug;

    .line 1450
    .line 1451
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lzcd;

    .line 1456
    .line 1457
    iget-object v3, v4, LPmc;->g:Lns0;

    .line 1458
    .line 1459
    check-cast v2, LUcd;

    .line 1460
    .line 1461
    invoke-virtual {v2, v3, v0}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    new-instance v10, LUY5;

    .line 1466
    .line 1467
    iget-boolean v7, v1, LuY2;->b:Z

    .line 1468
    .line 1469
    move-object v3, v10

    .line 1470
    move-object v9, v0

    .line 1471
    invoke-direct/range {v3 .. v9}, LUY5;-><init>(LPmc;JZLjava/lang/String;Ljava/util/List;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1475
    .line 1476
    invoke-direct {v0, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1477
    .line 1478
    .line 1479
    return-object v0

    .line 1480
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1481
    .line 1482
    const-string v2, "Missing media package session on save"

    .line 1483
    .line 1484
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    throw v0

    .line 1492
    :pswitch_e
    move-object/from16 v0, p1

    .line 1493
    .line 1494
    check-cast v0, LSaf;

    .line 1495
    .line 1496
    iget-object v3, v0, LSaf;->a:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v3, LlW7;

    .line 1499
    .line 1500
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v0, LlW7;

    .line 1503
    .line 1504
    if-nez v3, :cond_2d

    .line 1505
    .line 1506
    new-instance v3, LkW7;

    .line 1507
    .line 1508
    invoke-direct {v3}, LkW7;-><init>()V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v3}, LkW7;->e()LlW7;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    :cond_2d
    check-cast v9, LRn6;

    .line 1516
    .line 1517
    check-cast v8, LIbd;

    .line 1518
    .line 1519
    invoke-virtual {v9, v8, v3, v0, v12}, LRn6;->u1(LIbd;LlW7;LlW7;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    new-instance v4, Lx5h;

    .line 1524
    .line 1525
    invoke-direct {v4, v3, v2}, Lx5h;-><init>(LlW7;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1529
    .line 1530
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v2

    .line 1534
    :pswitch_f
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lo8m;

    .line 1537
    .line 1538
    check-cast v9, LRn6;

    .line 1539
    .line 1540
    check-cast v8, LReh;

    .line 1541
    .line 1542
    if-eqz v12, :cond_2f

    .line 1543
    .line 1544
    iget v0, v9, LRn6;->T0:I

    .line 1545
    .line 1546
    if-lez v0, :cond_2e

    .line 1547
    .line 1548
    goto :goto_1d

    .line 1549
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1550
    .line 1551
    const-string v2, "Edits must be locked before calling createOverlayBitmap"

    .line 1552
    .line 1553
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v9, LRn6;->F0:LKug;

    .line 1557
    .line 1558
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    check-cast v2, LlV7;

    .line 1563
    .line 1564
    const-string v3, "DefaultEditsComposer"

    .line 1565
    .line 1566
    invoke-interface {v2, v3, v0}, LlV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1567
    .line 1568
    .line 1569
    throw v0

    .line 1570
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    :goto_1d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1574
    .line 1575
    iget-object v2, v9, LRn6;->g:LDTm;

    .line 1576
    .line 1577
    invoke-virtual {v2}, LDTm;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v3

    .line 1581
    invoke-virtual {v2}, LDTm;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    iget-object v4, v9, LRn6;->h:Lc7l;

    .line 1586
    .line 1587
    invoke-interface {v4}, Lc7l;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    new-instance v2, LDn6;

    .line 1603
    .line 1604
    const/4 v3, 0x2

    .line 1605
    invoke-direct {v2, v3, v8, v9}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1606
    .line 1607
    .line 1608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1609
    .line 1610
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v3

    .line 1614
    :pswitch_10
    move-object/from16 v0, p1

    .line 1615
    .line 1616
    check-cast v0, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_30

    .line 1623
    .line 1624
    sget-object v0, LVa7;->b:LVa7;

    .line 1625
    .line 1626
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1627
    .line 1628
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    goto :goto_21

    .line 1632
    :cond_30
    check-cast v9, LArm;

    .line 1633
    .line 1634
    iget-object v0, v9, LArm;->g:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LKug;

    .line 1637
    .line 1638
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    check-cast v0, LDPj;

    .line 1643
    .line 1644
    check-cast v8, LTD2;

    .line 1645
    .line 1646
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    iget-object v3, v8, LTD2;->a:Ljava/lang/Integer;

    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    invoke-static {v3}, LOFn;->h(I)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    if-eqz v3, :cond_31

    .line 1660
    .line 1661
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1662
    .line 1663
    goto :goto_1e

    .line 1664
    :cond_31
    invoke-virtual {v0, v8}, LDPj;->f(LTD2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    new-instance v4, LCPj;

    .line 1669
    .line 1670
    invoke-direct {v4, v0, v8, v2}, LCPj;-><init>(LDPj;LTD2;I)V

    .line 1671
    .line 1672
    .line 1673
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1674
    .line 1675
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1676
    .line 1677
    .line 1678
    :goto_1e
    sget-object v2, LPa7;->d:LPa7;

    .line 1679
    .line 1680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1681
    .line 1682
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v0, v9, LArm;->i:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v0, LKug;

    .line 1688
    .line 1689
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    check-cast v0, Llth;

    .line 1694
    .line 1695
    check-cast v0, LBI6;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LBI6;->e0()Z

    .line 1698
    .line 1699
    .line 1700
    move-result v0

    .line 1701
    if-nez v0, :cond_33

    .line 1702
    .line 1703
    iget-object v0, v8, LTD2;->a:Ljava/lang/Integer;

    .line 1704
    .line 1705
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1706
    .line 1707
    .line 1708
    move-result v0

    .line 1709
    invoke-static {v0}, LOFn;->h(I)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v0

    .line 1713
    if-nez v0, :cond_33

    .line 1714
    .line 1715
    if-eqz v12, :cond_32

    .line 1716
    .line 1717
    goto :goto_1f

    .line 1718
    :cond_32
    sget-object v0, LXa7;->b:LXa7;

    .line 1719
    .line 1720
    goto :goto_20

    .line 1721
    :cond_33
    :goto_1f
    new-instance v0, LWa7;

    .line 1722
    .line 1723
    invoke-direct {v0, v5}, LWa7;-><init>(I)V

    .line 1724
    .line 1725
    .line 1726
    :goto_20
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    :goto_21
    return-object v2

    .line 1731
    :pswitch_11
    move-object v0, v7

    .line 1732
    move-object/from16 v2, p1

    .line 1733
    .line 1734
    check-cast v2, LkW7;

    .line 1735
    .line 1736
    invoke-virtual {v2}, LkW7;->e()LlW7;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, LlW7;->y()LjN8;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v2, :cond_35

    .line 1745
    .line 1746
    move-object v3, v9

    .line 1747
    check-cast v3, LlW7;

    .line 1748
    .line 1749
    if-eqz v3, :cond_34

    .line 1750
    .line 1751
    invoke-virtual {v3}, LlW7;->y()LjN8;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v7

    .line 1755
    goto :goto_22

    .line 1756
    :cond_34
    move-object v7, v0

    .line 1757
    :goto_22
    invoke-virtual {v2, v7}, LjN8;->equals(Ljava/lang/Object;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    if-eqz v0, :cond_37

    .line 1762
    .line 1763
    goto :goto_24

    .line 1764
    :cond_35
    move-object v2, v9

    .line 1765
    check-cast v2, LlW7;

    .line 1766
    .line 1767
    if-eqz v2, :cond_36

    .line 1768
    .line 1769
    invoke-virtual {v2}, LlW7;->y()LjN8;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v7

    .line 1773
    goto :goto_23

    .line 1774
    :cond_36
    move-object v7, v0

    .line 1775
    :goto_23
    if-nez v7, :cond_37

    .line 1776
    .line 1777
    :goto_24
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1778
    .line 1779
    goto :goto_26

    .line 1780
    :cond_37
    check-cast v8, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 1781
    .line 1782
    check-cast v9, LlW7;

    .line 1783
    .line 1784
    sget-object v0, LjM8;->h:LjM8;

    .line 1785
    .line 1786
    iget-object v2, v8, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->l1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    .line 1790
    .line 1791
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1792
    .line 1793
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    new-instance v2, LJIf;

    .line 1801
    .line 1802
    const/16 v3, 0x13

    .line 1803
    .line 1804
    invoke-direct {v2, v3, v8, v9}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1808
    .line 1809
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1810
    .line 1811
    .line 1812
    if-eqz v9, :cond_39

    .line 1813
    .line 1814
    invoke-virtual {v9}, LlW7;->y()LjN8;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    if-nez v0, :cond_38

    .line 1819
    .line 1820
    goto :goto_25

    .line 1821
    :cond_38
    invoke-virtual {v0}, LjN8;->B()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-nez v2, :cond_3a

    .line 1826
    .line 1827
    if-nez v12, :cond_3a

    .line 1828
    .line 1829
    :cond_39
    :goto_25
    move-object v0, v3

    .line 1830
    goto :goto_26

    .line 1831
    :cond_3a
    iget-object v2, v8, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->g:Ljava/util/List;

    .line 1832
    .line 1833
    check-cast v2, Ljava/lang/Iterable;

    .line 1834
    .line 1835
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1836
    .line 1837
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1838
    .line 1839
    .line 1840
    iget-object v2, v8, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 1841
    .line 1842
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v2

    .line 1846
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    new-instance v4, Ln83;

    .line 1851
    .line 1852
    const/16 v5, 0x12

    .line 1853
    .line 1854
    invoke-direct {v4, v12, v0, v5}, Ln83;-><init>(ZLjava/lang/Object;I)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    new-instance v4, LoMa;

    .line 1862
    .line 1863
    invoke-direct {v4, v8, v0}, LoMa;-><init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LjN8;)V

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1871
    .line 1872
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1873
    .line 1874
    .line 1875
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1876
    .line 1877
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1878
    .line 1879
    .line 1880
    :goto_26
    return-object v0

    .line 1881
    :pswitch_12
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, Ljava/util/Map;

    .line 1884
    .line 1885
    check-cast v8, Ljava/lang/String;

    .line 1886
    .line 1887
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    check-cast v0, LIw4;

    .line 1892
    .line 1893
    if-eqz v0, :cond_3b

    .line 1894
    .line 1895
    iget-object v0, v0, LIw4;->a:Ljava/lang/String;

    .line 1896
    .line 1897
    if-eqz v0, :cond_3b

    .line 1898
    .line 1899
    check-cast v9, LMEc;

    .line 1900
    .line 1901
    iget-object v2, v9, LMEc;->c:LKug;

    .line 1902
    .line 1903
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    check-cast v2, LgX2;

    .line 1908
    .line 1909
    invoke-interface {v2, v0, v12}, LgX2;->w(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    goto :goto_27

    .line 1914
    :cond_3b
    new-instance v0, Ljava/lang/Throwable;

    .line 1915
    .line 1916
    const-string v2, "Failed to get conversationId for "

    .line 1917
    .line 1918
    invoke-static {v2, v8}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1926
    .line 1927
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1928
    .line 1929
    .line 1930
    move-object v0, v2

    .line 1931
    :goto_27
    return-object v0

    .line 1932
    :pswitch_13
    move-object v0, v7

    .line 1933
    move-object/from16 v2, p1

    .line 1934
    .line 1935
    check-cast v2, LhA2;

    .line 1936
    .line 1937
    check-cast v9, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 1938
    .line 1939
    check-cast v8, LTy2;

    .line 1940
    .line 1941
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v3

    .line 1949
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 1950
    .line 1951
    invoke-static {v8}, LXy2;->l(LTy2;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v4

    .line 1955
    const/4 v7, 0x0

    .line 1956
    if-eqz v4, :cond_3c

    .line 1957
    .line 1958
    const v3, 0x3f99999a    # 1.2f

    .line 1959
    .line 1960
    .line 1961
    const/16 v32, 0x0

    .line 1962
    .line 1963
    const v33, 0x3f99999a    # 1.2f

    .line 1964
    .line 1965
    .line 1966
    goto/16 :goto_2f

    .line 1967
    .line 1968
    :cond_3c
    if-eqz v8, :cond_3d

    .line 1969
    .line 1970
    iget-object v4, v8, LTy2;->B:Lvy2;

    .line 1971
    .line 1972
    goto :goto_28

    .line 1973
    :cond_3d
    move-object v4, v0

    .line 1974
    :goto_28
    if-eqz v4, :cond_3e

    .line 1975
    .line 1976
    const/4 v4, 0x1

    .line 1977
    goto :goto_29

    .line 1978
    :cond_3e
    const/4 v4, 0x0

    .line 1979
    :goto_29
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1980
    .line 1981
    if-eqz v4, :cond_40

    .line 1982
    .line 1983
    iget v7, v8, LTy2;->k:F

    .line 1984
    .line 1985
    iget-object v3, v8, LTy2;->l:Ljava/lang/Float;

    .line 1986
    .line 1987
    if-eqz v3, :cond_3f

    .line 1988
    .line 1989
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    goto :goto_2a

    .line 1994
    :cond_3f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1995
    .line 1996
    :goto_2a
    move/from16 v33, v3

    .line 1997
    .line 1998
    move/from16 v32, v7

    .line 1999
    .line 2000
    goto/16 :goto_2f

    .line 2001
    .line 2002
    :cond_40
    if-eqz v8, :cond_41

    .line 2003
    .line 2004
    iget v4, v8, LTy2;->k:F

    .line 2005
    .line 2006
    cmpl-float v11, v4, v7

    .line 2007
    .line 2008
    if-lez v11, :cond_41

    .line 2009
    .line 2010
    mul-float v4, v4, v3

    .line 2011
    .line 2012
    const/high16 v3, 0x40a00000    # 5.0f

    .line 2013
    .line 2014
    mul-float v7, v4, v3

    .line 2015
    .line 2016
    :goto_2b
    move/from16 v32, v7

    .line 2017
    .line 2018
    :goto_2c
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2019
    .line 2020
    goto :goto_2f

    .line 2021
    :cond_41
    invoke-static {v8}, LXy2;->o(LTy2;)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    if-eqz v4, :cond_42

    .line 2026
    .line 2027
    const/high16 v4, 0x42200000    # 40.0f

    .line 2028
    .line 2029
    :goto_2d
    mul-float v7, v3, v4

    .line 2030
    .line 2031
    goto :goto_2b

    .line 2032
    :cond_42
    invoke-static {v8}, LXy2;->p(LTy2;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v4

    .line 2036
    const/high16 v11, 0x41000000    # 8.0f

    .line 2037
    .line 2038
    if-eqz v4, :cond_43

    .line 2039
    .line 2040
    :goto_2e
    mul-float v7, v3, v11

    .line 2041
    .line 2042
    goto :goto_2b

    .line 2043
    :cond_43
    invoke-static {v8}, LXy2;->k(LTy2;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_44

    .line 2048
    .line 2049
    goto :goto_2e

    .line 2050
    :cond_44
    invoke-static {v8}, LXy2;->m(LTy2;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v4

    .line 2054
    if-eqz v4, :cond_45

    .line 2055
    .line 2056
    goto :goto_2e

    .line 2057
    :cond_45
    invoke-static {v8}, LXy2;->n(LTy2;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v4

    .line 2061
    if-eqz v4, :cond_46

    .line 2062
    .line 2063
    goto :goto_2e

    .line 2064
    :cond_46
    if-eqz v8, :cond_47

    .line 2065
    .line 2066
    iget-object v4, v8, LTy2;->c:Ljava/lang/String;

    .line 2067
    .line 2068
    if-eqz v4, :cond_47

    .line 2069
    .line 2070
    const-string v13, "Old English"

    .line 2071
    .line 2072
    invoke-static {v4, v13, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    if-ne v4, v5, :cond_47

    .line 2077
    .line 2078
    goto :goto_2e

    .line 2079
    :cond_47
    if-eqz v8, :cond_48

    .line 2080
    .line 2081
    iget-object v4, v8, LTy2;->c:Ljava/lang/String;

    .line 2082
    .line 2083
    if-eqz v4, :cond_48

    .line 2084
    .line 2085
    const-string v11, "Brush"

    .line 2086
    .line 2087
    invoke-static {v4, v11, v6}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v4

    .line 2091
    if-ne v4, v5, :cond_48

    .line 2092
    .line 2093
    const/high16 v4, 0x41200000    # 10.0f

    .line 2094
    .line 2095
    goto :goto_2d

    .line 2096
    :cond_48
    const/16 v32, 0x0

    .line 2097
    .line 2098
    goto :goto_2c

    .line 2099
    :goto_2f
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    if-eqz v12, :cond_49

    .line 2104
    .line 2105
    invoke-static {v8}, LXy2;->l(LTy2;)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v4

    .line 2109
    if-nez v4, :cond_49

    .line 2110
    .line 2111
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v3

    .line 2115
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2116
    .line 2117
    move/from16 v31, v3

    .line 2118
    .line 2119
    goto :goto_30

    .line 2120
    :cond_49
    const v3, 0x7fffffff

    .line 2121
    .line 2122
    .line 2123
    const v31, 0x7fffffff

    .line 2124
    .line 2125
    .line 2126
    :goto_30
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-static {v8}, LXy2;->l(LTy2;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v4

    .line 2134
    if-eqz v4, :cond_4d

    .line 2135
    .line 2136
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v4

    .line 2140
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 2141
    .line 2142
    if-eqz v5, :cond_4a

    .line 2143
    .line 2144
    move-object v7, v4

    .line 2145
    check-cast v7, Landroid/view/ViewGroup;

    .line 2146
    .line 2147
    goto :goto_31

    .line 2148
    :cond_4a
    move-object v7, v0

    .line 2149
    :goto_31
    if-eqz v7, :cond_4b

    .line 2150
    .line 2151
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    goto :goto_32

    .line 2156
    :cond_4b
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 2157
    .line 2158
    .line 2159
    move-result v0

    .line 2160
    :goto_32
    if-eqz v12, :cond_4c

    .line 2161
    .line 2162
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v4

    .line 2166
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2167
    .line 2168
    sub-int/2addr v0, v4

    .line 2169
    const/4 v4, 0x2

    .line 2170
    div-int/2addr v0, v4

    .line 2171
    goto :goto_33

    .line 2172
    :cond_4c
    const/4 v0, 0x0

    .line 2173
    :goto_33
    const v4, 0x7f070273

    .line 2174
    .line 2175
    .line 2176
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    add-int/2addr v5, v0

    .line 2181
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2182
    .line 2183
    .line 2184
    move-result v4

    .line 2185
    add-int/2addr v4, v0

    .line 2186
    const v0, 0x7f070274

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v7

    .line 2193
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    goto/16 :goto_39

    .line 2198
    .line 2199
    :cond_4d
    iget-object v4, v8, LTy2;->r:LOy2;

    .line 2200
    .line 2201
    if-eqz v4, :cond_4e

    .line 2202
    .line 2203
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    new-instance v7, Landroid/graphics/Rect;

    .line 2208
    .line 2209
    iget v9, v4, LOy2;->a:F

    .line 2210
    .line 2211
    invoke-static {v5, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2212
    .line 2213
    .line 2214
    move-result v9

    .line 2215
    float-to-int v9, v9

    .line 2216
    iget v10, v4, LOy2;->b:F

    .line 2217
    .line 2218
    invoke-static {v5, v10, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2219
    .line 2220
    .line 2221
    move-result v10

    .line 2222
    float-to-int v10, v10

    .line 2223
    iget v11, v4, LOy2;->c:F

    .line 2224
    .line 2225
    invoke-static {v5, v11, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2226
    .line 2227
    .line 2228
    move-result v11

    .line 2229
    float-to-int v11, v11

    .line 2230
    iget v4, v4, LOy2;->d:F

    .line 2231
    .line 2232
    invoke-static {v5, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    float-to-int v0, v0

    .line 2237
    invoke-direct {v7, v9, v10, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_34

    .line 2241
    :cond_4e
    move-object v7, v0

    .line 2242
    :goto_34
    const v0, 0x7f070275

    .line 2243
    .line 2244
    .line 2245
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2246
    .line 2247
    .line 2248
    move-result v4

    .line 2249
    if-eqz v7, :cond_4f

    .line 2250
    .line 2251
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 2252
    .line 2253
    goto :goto_35

    .line 2254
    :cond_4f
    const/4 v5, 0x0

    .line 2255
    :goto_35
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2260
    .line 2261
    .line 2262
    move-result v0

    .line 2263
    if-eqz v7, :cond_50

    .line 2264
    .line 2265
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 2266
    .line 2267
    goto :goto_36

    .line 2268
    :cond_50
    const/4 v4, 0x0

    .line 2269
    :goto_36
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 2270
    .line 2271
    .line 2272
    move-result v4

    .line 2273
    const v0, 0x7f070276

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2277
    .line 2278
    .line 2279
    move-result v9

    .line 2280
    if-eqz v7, :cond_51

    .line 2281
    .line 2282
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 2283
    .line 2284
    goto :goto_37

    .line 2285
    :cond_51
    const/4 v10, 0x0

    .line 2286
    :goto_37
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2287
    .line 2288
    .line 2289
    move-result v9

    .line 2290
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v7, :cond_52

    .line 2295
    .line 2296
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 2297
    .line 2298
    goto :goto_38

    .line 2299
    :cond_52
    const/4 v3, 0x0

    .line 2300
    :goto_38
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    move v7, v9

    .line 2305
    :goto_39
    new-instance v3, LDz2;

    .line 2306
    .line 2307
    invoke-direct {v3, v5, v4, v7, v0}, LDz2;-><init>(IIII)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v8}, LXy2;->l(LTy2;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    if-eqz v0, :cond_53

    .line 2315
    .line 2316
    const/high16 v6, -0x67000000

    .line 2317
    .line 2318
    const/high16 v26, -0x67000000

    .line 2319
    .line 2320
    goto :goto_3a

    .line 2321
    :cond_53
    const/16 v26, 0x0

    .line 2322
    .line 2323
    :goto_3a
    iget-object v0, v2, LhA2;->d:LFz2;

    .line 2324
    .line 2325
    move-object/from16 v18, v0

    .line 2326
    .line 2327
    const/16 v30, 0x0

    .line 2328
    .line 2329
    const/16 v34, 0x0

    .line 2330
    .line 2331
    const/16 v19, 0x0

    .line 2332
    .line 2333
    const/16 v20, 0x0

    .line 2334
    .line 2335
    const/16 v21, 0x0

    .line 2336
    .line 2337
    const/16 v22, 0x0

    .line 2338
    .line 2339
    const/16 v23, 0x0

    .line 2340
    .line 2341
    const/16 v24, 0x0

    .line 2342
    .line 2343
    const/16 v27, 0x0

    .line 2344
    .line 2345
    const/16 v28, 0x0

    .line 2346
    .line 2347
    const/16 v29, 0x0

    .line 2348
    .line 2349
    const v35, 0x47f3f

    .line 2350
    .line 2351
    .line 2352
    move-object/from16 v25, v3

    .line 2353
    .line 2354
    invoke-static/range {v18 .. v35}, LFz2;->a(LFz2;Ljava/lang/String;Ljava/lang/String;Lzz2;LBz2;LAz2;Lyz2;LDz2;ILEz2;ZZFIFFLQy2;I)LFz2;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v0

    .line 2358
    invoke-static {v2, v0}, LhA2;->a(LhA2;LFz2;)LhA2;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    return-object v0

    .line 2363
    :pswitch_14
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lr4f;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2368
    .line 2369
    .line 2370
    move-result v2

    .line 2371
    if-eqz v2, :cond_54

    .line 2372
    .line 2373
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v0

    .line 2377
    move-object v4, v0

    .line 2378
    check-cast v4, Ljava/lang/String;

    .line 2379
    .line 2380
    move-object v3, v9

    .line 2381
    check-cast v3, LcA2;

    .line 2382
    .line 2383
    move-object v5, v8

    .line 2384
    check-cast v5, LI4i;

    .line 2385
    .line 2386
    invoke-static {v3, v4, v5, v12}, LcA2;->l(LcA2;Ljava/lang/String;LI4i;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    new-instance v8, LZEe;

    .line 2391
    .line 2392
    iget-boolean v6, v1, LuY2;->b:Z

    .line 2393
    .line 2394
    const/4 v7, 0x2

    .line 2395
    move-object v2, v8

    .line 2396
    invoke-direct/range {v2 .. v7}, LZEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2397
    .line 2398
    .line 2399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2400
    .line 2401
    .line 2402
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2403
    .line 2404
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2405
    .line 2406
    .line 2407
    goto :goto_3b

    .line 2408
    :cond_54
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2409
    .line 2410
    const-string v2, "captionJson is null"

    .line 2411
    .line 2412
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    :goto_3b
    return-object v2

    .line 2420
    :pswitch_15
    move-object/from16 v0, p1

    .line 2421
    .line 2422
    check-cast v0, Lr4f;

    .line 2423
    .line 2424
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 2425
    .line 2426
    .line 2427
    move-result v2

    .line 2428
    if-eqz v2, :cond_55

    .line 2429
    .line 2430
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v0

    .line 2434
    check-cast v0, LIre;

    .line 2435
    .line 2436
    invoke-interface {v0}, LIre;->f()Z

    .line 2437
    .line 2438
    .line 2439
    move-result v0

    .line 2440
    if-eqz v0, :cond_55

    .line 2441
    .line 2442
    new-instance v0, Ljava/net/ConnectException;

    .line 2443
    .line 2444
    const-string v2, "Connection exists. Skip to essential retries"

    .line 2445
    .line 2446
    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2450
    .line 2451
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_3c

    .line 2455
    :cond_55
    if-nez v12, :cond_56

    .line 2456
    .line 2457
    check-cast v9, Ljava/lang/Throwable;

    .line 2458
    .line 2459
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 2460
    .line 2461
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_3c

    .line 2465
    :cond_56
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 2466
    .line 2467
    sget-object v0, LIwe;->a:LIwe;

    .line 2468
    .line 2469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2470
    .line 2471
    .line 2472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2473
    .line 2474
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2475
    .line 2476
    .line 2477
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2478
    .line 2479
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2480
    .line 2481
    .line 2482
    move-object v2, v0

    .line 2483
    :goto_3c
    return-object v2

    .line 2484
    :pswitch_16
    move-object/from16 v0, p1

    .line 2485
    .line 2486
    check-cast v0, LQhl;

    .line 2487
    .line 2488
    if-nez v12, :cond_57

    .line 2489
    .line 2490
    check-cast v9, LQY1;

    .line 2491
    .line 2492
    iget-object v2, v9, LQY1;->a:Ljava/lang/String;

    .line 2493
    .line 2494
    move-object v3, v0

    .line 2495
    check-cast v3, LUhl;

    .line 2496
    .line 2497
    iget-object v3, v3, LUhl;->b:LqDi;

    .line 2498
    .line 2499
    check-cast v3, LBDi;

    .line 2500
    .line 2501
    iget-object v3, v3, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 2502
    .line 2503
    invoke-virtual {v3}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    iget-object v4, v9, LQY1;->b:Ljava/lang/String;

    .line 2508
    .line 2509
    invoke-virtual {v3, v2, v4}, Lcom/snapchat/talkcorev3/CallingManager;->applyRemoteState(Ljava/lang/String;Ljava/lang/String;)V

    .line 2510
    .line 2511
    .line 2512
    :cond_57
    check-cast v8, Ltil;

    .line 2513
    .line 2514
    iget-object v2, v8, Ltil;->n:Lcom/snap/framework/lifecycle/a;

    .line 2515
    .line 2516
    invoke-virtual {v2}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_58

    .line 2521
    .line 2522
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->IN_APP_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 2523
    .line 2524
    goto :goto_3d

    .line 2525
    :cond_58
    sget-object v2, Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;->OS_TOP_BANNER:Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;

    .line 2526
    .line 2527
    :goto_3d
    new-instance v3, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;

    .line 2528
    .line 2529
    sget-object v4, Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;->PUSH_NOTIFICATION:Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;

    .line 2530
    .line 2531
    invoke-direct {v3, v2, v4}, Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;-><init>(Lcom/snapchat/addlive/shared_metrics/NotificationDisplayType;Lcom/snapchat/addlive/shared_metrics/NotificationDeliveryMechanism;)V

    .line 2532
    .line 2533
    .line 2534
    check-cast v0, LUhl;

    .line 2535
    .line 2536
    iget-object v2, v0, LUhl;->b:LqDi;

    .line 2537
    .line 2538
    check-cast v2, LBDi;

    .line 2539
    .line 2540
    iget-object v2, v2, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 2541
    .line 2542
    invoke-virtual {v2}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-virtual {v2, v3}, Lcom/snapchat/talkcorev3/CallingManager;->reportNotificationDisplay(Lcom/snapchat/addlive/shared_metrics/NotificationDisplay;)V

    .line 2547
    .line 2548
    .line 2549
    invoke-virtual {v0}, LUhl;->a()V

    .line 2550
    .line 2551
    .line 2552
    iget-object v0, v0, LUhl;->b:LqDi;

    .line 2553
    .line 2554
    check-cast v0, LBDi;

    .line 2555
    .line 2556
    iget-object v0, v0, LBDi;->m:Lhhl;

    .line 2557
    .line 2558
    if-eqz v0, :cond_59

    .line 2559
    .line 2560
    check-cast v0, LPil;

    .line 2561
    .line 2562
    iget-object v0, v0, LPil;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2563
    .line 2564
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    goto :goto_3e

    .line 2569
    :cond_59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2570
    .line 2571
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2572
    .line 2573
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2574
    .line 2575
    .line 2576
    move-object v0, v2

    .line 2577
    :goto_3e
    return-object v0

    .line 2578
    :pswitch_17
    move-object/from16 v0, p1

    .line 2579
    .line 2580
    check-cast v0, Lr4f;

    .line 2581
    .line 2582
    new-instance v2, LQ5a;

    .line 2583
    .line 2584
    move-object v11, v8

    .line 2585
    check-cast v11, Ljava/lang/String;

    .line 2586
    .line 2587
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v0

    .line 2591
    move-object v12, v0

    .line 2592
    check-cast v12, Ljava/lang/String;

    .line 2593
    .line 2594
    check-cast v9, LIm9;

    .line 2595
    .line 2596
    if-eqz v9, :cond_5a

    .line 2597
    .line 2598
    invoke-virtual {v9}, LIm9;->e()Ljava/util/ArrayList;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 2603
    .line 2604
    .line 2605
    move-result v6

    .line 2606
    move v13, v6

    .line 2607
    goto :goto_3f

    .line 2608
    :cond_5a
    const/4 v13, 0x0

    .line 2609
    :goto_3f
    sget-object v15, LFQi;->Y:LFQi;

    .line 2610
    .line 2611
    iget-boolean v14, v1, LuY2;->b:Z

    .line 2612
    .line 2613
    move-object v10, v2

    .line 2614
    invoke-direct/range {v10 .. v15}, LQ5a;-><init>(Ljava/lang/String;Ljava/lang/String;IZLFQi;)V

    .line 2615
    .line 2616
    .line 2617
    return-object v2

    .line 2618
    :pswitch_18
    move-object/from16 v4, p1

    .line 2619
    .line 2620
    check-cast v4, LY70;

    .line 2621
    .line 2622
    new-instance v5, LIw4;

    .line 2623
    .line 2624
    check-cast v8, Ljava/lang/String;

    .line 2625
    .line 2626
    invoke-direct {v5, v8}, LIw4;-><init>(Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    move-object v6, v9

    .line 2630
    check-cast v6, LvKd;

    .line 2631
    .line 2632
    iget-object v0, v4, LY70;->d:Lo38;

    .line 2633
    .line 2634
    invoke-virtual {v0, v6}, Lo38;->d(LvKd;)Lio/reactivex/rxjava3/core/Single;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    new-instance v2, LgKa;

    .line 2639
    .line 2640
    const/16 v3, 0x1b

    .line 2641
    .line 2642
    invoke-direct {v2, v3, v4, v5}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2646
    .line 2647
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2648
    .line 2649
    .line 2650
    sget-object v0, LC60;->y0:LC60;

    .line 2651
    .line 2652
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2653
    .line 2654
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2655
    .line 2656
    .line 2657
    new-instance v0, LOS0;

    .line 2658
    .line 2659
    const/16 v8, 0x16

    .line 2660
    .line 2661
    iget-boolean v7, v1, LuY2;->b:Z

    .line 2662
    .line 2663
    move-object v3, v0

    .line 2664
    invoke-direct/range {v3 .. v8}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2665
    .line 2666
    .line 2667
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2668
    .line 2669
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2670
    .line 2671
    .line 2672
    return-object v3

    .line 2673
    :pswitch_19
    move-object/from16 v2, p1

    .line 2674
    .line 2675
    check-cast v2, Lapj;

    .line 2676
    .line 2677
    packed-switch v0, :pswitch_data_1

    .line 2678
    .line 2679
    .line 2680
    check-cast v8, Ljava/lang/String;

    .line 2681
    .line 2682
    check-cast v9, LlX2;

    .line 2683
    .line 2684
    invoke-interface {v2, v8, v9, v12}, Lapj;->c(Ljava/lang/String;LlX2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    goto :goto_40

    .line 2689
    :pswitch_1a
    check-cast v8, Ljava/lang/String;

    .line 2690
    .line 2691
    check-cast v9, LGPm;

    .line 2692
    .line 2693
    invoke-interface {v2, v8, v12, v9}, Lapj;->e(Ljava/lang/String;ZLGPm;)Lio/reactivex/rxjava3/core/Completable;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    :goto_40
    return-object v0

    .line 2698
    :pswitch_1b
    move-object/from16 v2, p1

    .line 2699
    .line 2700
    check-cast v2, Lapj;

    .line 2701
    .line 2702
    packed-switch v0, :pswitch_data_2

    .line 2703
    .line 2704
    .line 2705
    check-cast v8, Ljava/lang/String;

    .line 2706
    .line 2707
    check-cast v9, LlX2;

    .line 2708
    .line 2709
    invoke-interface {v2, v8, v9, v12}, Lapj;->c(Ljava/lang/String;LlX2;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    goto :goto_41

    .line 2714
    :pswitch_1c
    check-cast v8, Ljava/lang/String;

    .line 2715
    .line 2716
    check-cast v9, LGPm;

    .line 2717
    .line 2718
    invoke-interface {v2, v8, v12, v9}, Lapj;->e(Ljava/lang/String;ZLGPm;)Lio/reactivex/rxjava3/core/Completable;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    :goto_41
    return-object v0

    .line 2723
    :pswitch_1d
    move-object/from16 v0, p1

    .line 2724
    .line 2725
    check-cast v0, Lf53;

    .line 2726
    .line 2727
    check-cast v9, LMF4;

    .line 2728
    .line 2729
    check-cast v8, LX53;

    .line 2730
    .line 2731
    check-cast v8, Lb63;

    .line 2732
    .line 2733
    iget-object v2, v9, LMF4;->y0:LqCg;

    .line 2734
    .line 2735
    if-eqz v12, :cond_5b

    .line 2736
    .line 2737
    sget-object v3, Lf53;->a:Lf53;

    .line 2738
    .line 2739
    if-eq v0, v3, :cond_5b

    .line 2740
    .line 2741
    iget-object v0, v9, LMF4;->i:LKug;

    .line 2742
    .line 2743
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v0

    .line 2747
    check-cast v0, LgX2;

    .line 2748
    .line 2749
    iget-wide v3, v8, Lb63;->i:J

    .line 2750
    .line 2751
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v3

    .line 2755
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    sget-object v4, LJLj;->b:LJLj;

    .line 2760
    .line 2761
    iget-object v6, v9, LMF4;->j:LmRd;

    .line 2762
    .line 2763
    invoke-interface {v0, v3, v6, v4}, LgX2;->Y(Ljava/util/List;LmRd;LJLj;)Lio/reactivex/rxjava3/core/Single;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v2

    .line 2771
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2772
    .line 2773
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v0, LFF4;

    .line 2777
    .line 2778
    invoke-direct {v0, v9, v5}, LFF4;-><init>(LMF4;I)V

    .line 2779
    .line 2780
    .line 2781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2782
    .line 2783
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2784
    .line 2785
    .line 2786
    goto :goto_42

    .line 2787
    :cond_5b
    iget-object v3, v9, LMF4;->t:LKug;

    .line 2788
    .line 2789
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v3

    .line 2793
    check-cast v3, LC5a;

    .line 2794
    .line 2795
    invoke-interface {v3}, LC5a;->a()Lio/reactivex/rxjava3/core/Single;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v4

    .line 2803
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2804
    .line 2805
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2806
    .line 2807
    .line 2808
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 2813
    .line 2814
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2815
    .line 2816
    .line 2817
    new-instance v2, Ldi1;

    .line 2818
    .line 2819
    const/16 v4, 0x19

    .line 2820
    .line 2821
    invoke-direct {v2, v4, v9, v8, v0}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2825
    .line 2826
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2827
    .line 2828
    .line 2829
    move-object v2, v0

    .line 2830
    :goto_42
    return-object v2

    .line 2831
    :pswitch_1e
    move-object/from16 v0, p1

    .line 2832
    .line 2833
    check-cast v0, Ljava/lang/Boolean;

    .line 2834
    .line 2835
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2836
    .line 2837
    .line 2838
    move-result v0

    .line 2839
    if-nez v0, :cond_5c

    .line 2840
    .line 2841
    check-cast v9, LwY2;

    .line 2842
    .line 2843
    iget-object v0, v9, LwY2;->f:LKug;

    .line 2844
    .line 2845
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v0

    .line 2849
    check-cast v0, LYf4;

    .line 2850
    .line 2851
    check-cast v8, Ljava/lang/String;

    .line 2852
    .line 2853
    check-cast v0, Lsg4;

    .line 2854
    .line 2855
    invoke-virtual {v0, v8}, Lsg4;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    new-instance v2, Lkde;

    .line 2860
    .line 2861
    const/4 v3, 0x2

    .line 2862
    invoke-direct {v2, v3, v12}, Lkde;-><init>(IZ)V

    .line 2863
    .line 2864
    .line 2865
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2866
    .line 2867
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2868
    .line 2869
    .line 2870
    goto :goto_43

    .line 2871
    :cond_5c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2872
    .line 2873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2874
    .line 2875
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2876
    .line 2877
    .line 2878
    :goto_43
    return-object v3

    .line 2879
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1a
    .end packed-switch

    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
    .end packed-switch
.end method
