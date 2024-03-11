.class public final LZK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function8;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwil;

.field public final synthetic c:Z

.field public final synthetic d:LIE6;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwil;ZLIE6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZK0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LZK0;->b:Lwil;

    .line 7
    .line 8
    iput-boolean p3, p0, LZK0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LZK0;->d:LIE6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    check-cast v0, Lr4f;

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    check-cast v2, Lr4f;

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    check-cast v3, Lr4f;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    check-cast v4, Lr4f;

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    check-cast v5, Lr4f;

    .line 22
    .line 23
    move-object/from16 v6, p3

    .line 24
    .line 25
    check-cast v6, Lr4f;

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    check-cast v7, Lr4f;

    .line 30
    .line 31
    move-object/from16 v8, p1

    .line 32
    .line 33
    check-cast v8, Lr4f;

    .line 34
    .line 35
    const/4 v9, 0x7

    .line 36
    new-array v9, v9, [Lr4f;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v8, v9, v10

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    aput-object v7, v9, v10

    .line 43
    .line 44
    const/4 v11, 0x2

    .line 45
    aput-object v6, v9, v11

    .line 46
    .line 47
    const/4 v11, 0x3

    .line 48
    aput-object v5, v9, v11

    .line 49
    .line 50
    const/4 v11, 0x4

    .line 51
    aput-object v4, v9, v11

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    aput-object v3, v9, v11

    .line 55
    .line 56
    const/4 v11, 0x6

    .line 57
    aput-object v2, v9, v11

    .line 58
    .line 59
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :try_start_0
    move-object v11, v9

    .line 64
    check-cast v11, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of v12, v11, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-object v13, v1, LZK0;->b:Lwil;

    .line 69
    .line 70
    iget-object v14, v1, LZK0;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    :try_start_1
    move-object v12, v11

    .line 75
    check-cast v12, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_0

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-eqz v12, :cond_2

    .line 96
    .line 97
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    check-cast v12, Lr4f;

    .line 102
    .line 103
    invoke-virtual {v12}, Lr4f;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    xor-int/2addr v12, v10

    .line 108
    if-nez v12, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "Failed to load bitmap for "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v3, ", userId="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v3, v13, Lwil;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ", results="

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_2
    :goto_1
    iget-boolean v10, v1, LZK0;->c:Z

    .line 157
    .line 158
    if-nez v10, :cond_3

    .line 159
    .line 160
    iget-object v10, v1, LZK0;->d:LIE6;

    .line 161
    .line 162
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, LFVg;

    .line 167
    .line 168
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, LFVg;

    .line 173
    .line 174
    invoke-static {v10, v11, v12, v14}, LIE6;->c(LIE6;LFVg;LFVg;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    new-instance v10, LIJ0;

    .line 178
    .line 179
    iget-object v11, v13, Lwil;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v12, v13, Lwil;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v8}, Lr4f;->c()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    move-object/from16 v18, v8

    .line 188
    .line 189
    check-cast v18, LFVg;

    .line 190
    .line 191
    invoke-virtual {v7}, Lr4f;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    check-cast v20, LFVg;

    .line 198
    .line 199
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    move-object/from16 v21, v6

    .line 204
    .line 205
    check-cast v21, LFVg;

    .line 206
    .line 207
    invoke-virtual {v5}, Lr4f;->c()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    move-object/from16 v22, v5

    .line 212
    .line 213
    check-cast v22, LFVg;

    .line 214
    .line 215
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    check-cast v23, LFVg;

    .line 222
    .line 223
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    move-object/from16 v24, v3

    .line 228
    .line 229
    check-cast v24, LFVg;

    .line 230
    .line 231
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v25, v2

    .line 236
    .line 237
    check-cast v25, LFVg;

    .line 238
    .line 239
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    check-cast v26, LFVg;

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move-object v15, v10

    .line 250
    move-object/from16 v16, v11

    .line 251
    .line 252
    move-object/from16 v17, v12

    .line 253
    .line 254
    invoke-direct/range {v15 .. v26}, LIJ0;-><init>(Ljava/lang/String;Ljava/lang/String;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;LFVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    .line 256
    .line 257
    check-cast v9, Ljava/lang/Iterable;

    .line 258
    .line 259
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lr4f;

    .line 274
    .line 275
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, LFVg;

    .line 280
    .line 281
    if-eqz v2, :cond_4

    .line 282
    .line 283
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_5
    return-object v10

    .line 288
    :goto_3
    check-cast v9, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lr4f;

    .line 305
    .line 306
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LFVg;

    .line 311
    .line 312
    if-eqz v3, :cond_6

    .line 313
    .line 314
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_7
    throw v0
.end method
