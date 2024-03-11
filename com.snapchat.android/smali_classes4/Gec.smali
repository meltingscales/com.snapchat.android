.class public final LGec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJec;


# direct methods
.method public synthetic constructor <init>(LJec;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGec;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGec;->b:LJec;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGec;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LGec;->b:LJec;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Lr4f;

    .line 14
    .line 15
    iput-object v1, v3, LJec;->B0:Lr4f;

    .line 16
    .line 17
    sget-object v1, Lo8m;->a:Lo8m;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    new-instance v4, LGec;

    .line 25
    .line 26
    invoke-direct {v4, v3, v2}, LGec;-><init>(LJec;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 30
    .line 31
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lr4f;

    .line 38
    .line 39
    iget-object v2, v3, LJec;->a:LKug;

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v4, "/tryOnImage.png"

    .line 56
    .line 57
    invoke-static {v2, v4}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LFVg;

    .line 82
    .line 83
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 88
    .line 89
    const/16 v7, 0x64

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/io/File;

    .line 95
    .line 96
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v3, LJec;->D0:Ljava/io/File;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    const-string v4, "file://"

    .line 105
    .line 106
    invoke-static {v4, v2}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, v3, LJec;->A0:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Lun;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-direct {v2, v4, v1, v3}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lr4f;

    .line 128
    .line 129
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LyXl;

    .line 134
    .line 135
    iget-object v3, v3, LJec;->g:LBSj;

    .line 136
    .line 137
    iget-object v15, v1, LyXl;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, LyXl;->b:[B

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v1, v1, LyXl;->c:[B

    .line 150
    .line 151
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v13, LH9d;

    .line 156
    .line 157
    sget-object v6, LRAj;->c:LRAj;

    .line 158
    .line 159
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0xf0

    .line 164
    .line 165
    move-object v5, v13

    .line 166
    move-object v7, v4

    .line 167
    move-object v8, v1

    .line 168
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v5, LWx9;

    .line 172
    .line 173
    invoke-direct {v5, v4, v1}, LWx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    invoke-static {v13, v1, v5, v2}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance v12, Luk6;

    .line 182
    .line 183
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v7, Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-direct {v7, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Ljava/util/HashMap;

    .line 197
    .line 198
    if-eqz v5, :cond_0

    .line 199
    .line 200
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    move-object v9, v4

    .line 204
    goto :goto_1

    .line 205
    :cond_0
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :goto_1
    const-string v4, "original_url"

    .line 210
    .line 211
    invoke-interface {v9, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    new-instance v11, Lz5j;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    const/4 v10, 0x1

    .line 221
    move-object v4, v11

    .line 222
    move-object v5, v15

    .line 223
    move-object v14, v11

    .line 224
    move/from16 v11, v16

    .line 225
    .line 226
    invoke-direct/range {v4 .. v11}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 227
    .line 228
    .line 229
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 230
    .line 231
    invoke-direct {v6, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v10, LhY8;->q:LhY8;

    .line 235
    .line 236
    new-instance v4, LI4i;

    .line 237
    .line 238
    move-object v11, v4

    .line 239
    sget-object v5, LDm7;->H0:LDm7;

    .line 240
    .line 241
    invoke-virtual {v5}, Lrs0;->b()LGlk;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-direct {v4, v5}, LI4i;-><init>(Lk3m;)V

    .line 246
    .line 247
    .line 248
    sget-object v4, LO08;->a:LO08;

    .line 249
    .line 250
    move-object v9, v12

    .line 251
    move-object v12, v4

    .line 252
    invoke-static {v13, v1}, Lp2m;->f(LH9d;Ljava/lang/String;)LFv8;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    move-object v5, v15

    .line 266
    move v15, v4

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v20, 0x7e0c

    .line 272
    .line 273
    move-object v4, v9

    .line 274
    move-object v1, v9

    .line 275
    move-object v9, v2

    .line 276
    invoke-direct/range {v4 .. v20}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, v3, LBSj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lem4;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v2, LO89;

    .line 295
    .line 296
    const/4 v4, 0x3

    .line 297
    invoke-direct {v2, v4, v3}, LO89;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 301
    .line 302
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, v3, LBSj;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, LqCg;

    .line 308
    .line 309
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
