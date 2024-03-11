.class public final Lbrg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lbrg;->d:I

    iput-object p1, p0, Lbrg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->h:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->i:Ljava/lang/Object;

    iput-object p5, p0, Lbrg;->e:Ljava/lang/Object;

    iput-object p6, p0, Lbrg;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, Lbrg;->d:I

    iput-object p1, p0, Lbrg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbrg;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbrg;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, Lbrg;->d:I

    iput-object p1, p0, Lbrg;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->f:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->h:Ljava/lang/Object;

    iput-object p5, p0, Lbrg;->i:Ljava/lang/Object;

    iput-object p6, p0, Lbrg;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/Long;LlQ7;Lj94;Ljava/lang/Long;)V
    .locals 1

    .line 4
    const/16 v0, 0xd

    iput v0, p0, Lbrg;->d:I

    .line 5
    iput-object p1, p0, Lbrg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrg;->j:Ljava/lang/Object;

    iput-object p4, p0, Lbrg;->g:Ljava/lang/Object;

    iput-object p5, p0, Lbrg;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbrg;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lzek;)V
    .locals 12

    .line 1
    iget v0, p0, Lbrg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lbrg;->i:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, Lbrg;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lbrg;->g:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lbrg;->j:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iget-object v9, p0, Lbrg;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v11, p0, Lbrg;->f:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, [B

    .line 24
    .line 25
    invoke-interface {p1, v10, v11}, Lzek;->i(I[B)V

    .line 26
    .line 27
    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v8, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v7, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-interface {p1, v6, v7}, Lzek;->b(ILjava/lang/Long;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, LlQ7;

    .line 39
    .line 40
    iget-object v0, v5, LlQ7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ll11;

    .line 43
    .line 44
    iget-object v0, v0, Ll11;->b:LrE3;

    .line 45
    .line 46
    check-cast v4, Lj94;

    .line 47
    .line 48
    invoke-interface {v0, v4}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [B

    .line 53
    .line 54
    invoke-interface {p1, v3, v0}, Lzek;->i(I[B)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-interface {p1, v1, v2}, Lzek;->b(ILjava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    check-cast v9, Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, v10, v9}, Lzek;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v11, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v8, v11}, Lzek;->bindString(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v3, v4}, Lzek;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v2, LUS3;

    .line 84
    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    check-cast v7, LyR3;

    .line 88
    .line 89
    iget-object v0, v7, LyR3;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, LgEf;

    .line 92
    .line 93
    iget-object v0, v0, LgEf;->a:LrE3;

    .line 94
    .line 95
    invoke-interface {v0, v2}, LrE3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, [B

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-interface {p1, v1, v0}, Lzek;->i(I[B)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LVPl;)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lbrg;->d:I

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/16 v5, 0xa

    .line 8
    .line 9
    iget-object v6, v0, Lbrg;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbrg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lbrg;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lbrg;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v0, Lbrg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lbrg;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lblm;

    .line 27
    .line 28
    iget-object v1, v11, Lblm;->b:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ldlm;

    .line 35
    .line 36
    check-cast v10, Ljava/lang/String;

    .line 37
    .line 38
    check-cast v9, Lijm;

    .line 39
    .line 40
    iget-object v2, v9, Lijm;->a:LJim;

    .line 41
    .line 42
    check-cast v8, Lx28;

    .line 43
    .line 44
    move-object/from16 v23, v7

    .line 45
    .line 46
    check-cast v23, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v6, Ljava/util/SortedMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ldlm;->a()LSij;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LTij;

    .line 55
    .line 56
    iget-object v3, v3, LTij;->K0:LF3l;

    .line 57
    .line 58
    iget-object v4, v2, LJim;->b:LRlm;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v7, v2, LJim;->c:LKim;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object/from16 v20, v7

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v20, v13

    .line 76
    .line 77
    :goto_0
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Lx28;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    move-object/from16 v21, v7

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object/from16 v21, v13

    .line 89
    .line 90
    :goto_1
    if-eqz v8, :cond_2

    .line 91
    .line 92
    invoke-virtual {v8}, Lx28;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    move-object/from16 v22, v7

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move-object/from16 v22, v13

    .line 102
    .line 103
    :goto_2
    iget-object v7, v1, Ldlm;->a:LKug;

    .line 104
    .line 105
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LWAi;

    .line 110
    .line 111
    iget-object v8, v9, Lijm;->b:Lajm;

    .line 112
    .line 113
    invoke-virtual {v7, v8}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v24

    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const v7, -0x5f23a231

    .line 121
    .line 122
    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, LTkh;

    .line 128
    .line 129
    iget-object v11, v2, LJim;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-wide v13, v2, LJim;->d:J

    .line 132
    .line 133
    move-wide/from16 v17, v13

    .line 134
    .line 135
    move-object v14, v9

    .line 136
    move-object v15, v10

    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    invoke-direct/range {v14 .. v24}, LTkh;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v11, v3, LSPl;->a:Lyek;

    .line 143
    .line 144
    check-cast v11, Lbyj;

    .line 145
    .line 146
    const-string v13, "INSERT OR REPLACE INTO UploadState(\n    key,\n    uploadUrl,\n    expiryInSeconds,\n    type,\n    boltLocation,\n    encyptionKey,\n    encryptionIv,\n    resumableSessionUrl,\n    multipartMinChunkSizeBytes,\n    uploadLocationConfig\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 147
    .line 148
    invoke-virtual {v11, v8, v13, v5, v9}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 149
    .line 150
    .line 151
    sget-object v5, Lbe9;->D0:Lbe9;

    .line 152
    .line 153
    invoke-virtual {v3, v7, v5}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v3, LRlm;->d:LRlm;

    .line 157
    .line 158
    if-ne v4, v3, :cond_4

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    xor-int/2addr v3, v12

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/util/Map$Entry;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, LS2e;

    .line 198
    .line 199
    iget-boolean v6, v4, LS2e;->c:Z

    .line 200
    .line 201
    if-eqz v6, :cond_3

    .line 202
    .line 203
    invoke-virtual {v1}, Ldlm;->a()LSij;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LTij;

    .line 208
    .line 209
    iget-object v6, v6, LTij;->d0:LF3l;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v18

    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const v5, 0x338d4c3

    .line 219
    .line 220
    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    new-instance v8, LV2e;

    .line 226
    .line 227
    iget-object v9, v4, LS2e;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v11, v2, LJim;->a:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v12, v4, LS2e;->a:J

    .line 232
    .line 233
    move-object v14, v8

    .line 234
    move-object v15, v10

    .line 235
    move-object/from16 v16, v9

    .line 236
    .line 237
    move-object/from16 v17, v11

    .line 238
    .line 239
    move-wide/from16 v20, v12

    .line 240
    .line 241
    invoke-direct/range {v14 .. v21}, LV2e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 242
    .line 243
    .line 244
    iget-object v4, v6, LSPl;->a:Lyek;

    .line 245
    .line 246
    check-cast v4, Lbyj;

    .line 247
    .line 248
    const-string v9, "INSERT OR REPLACE INTO MultipartUploadState(\n    key,\n    partNumber,\n    partSize,\n    eTag,\n    uploadUrl\n)\nVALUES(?, ?, ?, ?, ?)"

    .line 249
    .line 250
    const/4 v11, 0x5

    .line 251
    invoke-virtual {v4, v7, v9, v11, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 252
    .line 253
    .line 254
    sget-object v4, Lbe9;->j:Lbe9;

    .line 255
    .line 256
    invoke-virtual {v6, v5, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    return-void

    .line 261
    :sswitch_0
    check-cast v11, LL06;

    .line 262
    .line 263
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, LSij;

    .line 268
    .line 269
    check-cast v2, LTij;

    .line 270
    .line 271
    iget-object v2, v2, LTij;->j0:LRxe;

    .line 272
    .line 273
    move-object v3, v10

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    move-object v5, v9

    .line 277
    check-cast v5, Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    const v9, -0x1e6019ea

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    new-instance v12, Lv6a;

    .line 290
    .line 291
    invoke-direct {v12, v4, v3, v5}, Lv6a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, LSPl;->a:Lyek;

    .line 295
    .line 296
    check-cast v4, Lbyj;

    .line 297
    .line 298
    const-string v14, "DELETE FROM PostSnapAction\nWHERE snapId = ? AND conversationId = ?"

    .line 299
    .line 300
    invoke-virtual {v4, v10, v14, v1, v12}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 301
    .line 302
    .line 303
    sget-object v4, LcB8;->M0:LcB8;

    .line 304
    .line 305
    invoke-virtual {v2, v9, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LSij;

    .line 313
    .line 314
    check-cast v2, LTij;

    .line 315
    .line 316
    iget-object v2, v2, LTij;->j0:LRxe;

    .line 317
    .line 318
    check-cast v8, LcNf;

    .line 319
    .line 320
    iget-object v4, v8, LcNf;->a:LTMf;

    .line 321
    .line 322
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v20

    .line 330
    check-cast v7, LYMf;

    .line 331
    .line 332
    iget-object v4, v7, LYMf;->a:LLr3;

    .line 333
    .line 334
    check-cast v4, LHKg;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    sget-wide v11, LWMf;->a:J

    .line 344
    .line 345
    add-long v16, v9, v11

    .line 346
    .line 347
    check-cast v6, LQMf;

    .line 348
    .line 349
    if-eqz v6, :cond_5

    .line 350
    .line 351
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    :cond_5
    move-object/from16 v22, v13

    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const v1, 0x79faad21

    .line 365
    .line 366
    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v6, LXel;

    .line 372
    .line 373
    const/4 v15, 0x1

    .line 374
    iget-object v7, v8, LcNf;->b:Ljava/lang/String;

    .line 375
    .line 376
    move-object v14, v6

    .line 377
    move-object/from16 v18, v3

    .line 378
    .line 379
    move-object/from16 v19, v5

    .line 380
    .line 381
    move-object/from16 v21, v7

    .line 382
    .line 383
    invoke-direct/range {v14 .. v22}, LXel;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, v2, LSPl;->a:Lyek;

    .line 387
    .line 388
    check-cast v3, Lbyj;

    .line 389
    .line 390
    const-string v5, "INSERT INTO PostSnapAction(\n    snapId,\n    conversationId,\n    postSnapAction,\n    expirationTimestamp,\n    contextSessionId,\n    currentFeedAction)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 391
    .line 392
    const/4 v7, 0x6

    .line 393
    invoke-virtual {v3, v4, v5, v7, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 394
    .line 395
    .line 396
    sget-object v3, LcB8;->O0:LcB8;

    .line 397
    .line 398
    invoke-virtual {v2, v1, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :sswitch_1
    check-cast v11, Lzdd;

    .line 403
    .line 404
    check-cast v9, LLdd;

    .line 405
    .line 406
    check-cast v8, LQdd;

    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object v1, v9, LLdd;->c:Ljava/util/List;

    .line 412
    .line 413
    check-cast v1, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-eqz v2, :cond_7

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    check-cast v2, LIbd;

    .line 430
    .line 431
    invoke-virtual {v2}, LIbd;->n()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    iget-object v12, v9, LLdd;->f:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v12, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_6

    .line 442
    .line 443
    invoke-virtual {v11, v2, v8}, Lzdd;->k(LIbd;LQdd;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    .line 449
    const-string v2, "Check failed."

    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_7
    check-cast v7, Ljava/util/List;

    .line 460
    .line 461
    if-eqz v7, :cond_9

    .line 462
    .line 463
    check-cast v10, Ljava/util/List;

    .line 464
    .line 465
    check-cast v6, LUcd;

    .line 466
    .line 467
    check-cast v10, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v10, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const/4 v3, 0x0

    .line 483
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    if-eqz v4, :cond_9

    .line 488
    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    add-int/lit8 v5, v3, 0x1

    .line 494
    .line 495
    if-ltz v3, :cond_8

    .line 496
    .line 497
    check-cast v4, LIbd;

    .line 498
    .line 499
    invoke-virtual {v4}, LIbd;->n()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v8, Lded;

    .line 504
    .line 505
    const/4 v9, 0x7

    .line 506
    invoke-direct {v8, v13, v13, v13, v9}, Lded;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;I)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    check-cast v9, Lded;

    .line 514
    .line 515
    invoke-static {v6, v4, v8, v9, v3}, LUcd;->b(LUcd;Ljava/lang/String;Lded;Lded;I)V

    .line 516
    .line 517
    .line 518
    sget-object v3, Lo8m;->a:Lo8m;

    .line 519
    .line 520
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move v3, v5

    .line 524
    goto :goto_5

    .line 525
    :cond_8
    invoke-static {}, Lzbb;->r1()V

    .line 526
    .line 527
    .line 528
    throw v13

    .line 529
    :cond_9
    return-void

    .line 530
    :sswitch_2
    check-cast v11, LL06;

    .line 531
    .line 532
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, LKu8;

    .line 537
    .line 538
    new-instance v2, LZ4i;

    .line 539
    .line 540
    check-cast v9, Llua;

    .line 541
    .line 542
    iget-object v9, v9, Llua;->b:Ljava/lang/String;

    .line 543
    .line 544
    check-cast v8, LXu8;

    .line 545
    .line 546
    check-cast v7, LYtb;

    .line 547
    .line 548
    invoke-static {v8, v7}, LXu8;->a(LXu8;LYtb;)LGe8;

    .line 549
    .line 550
    .line 551
    move-result-object v7

    .line 552
    const/4 v8, 0x0

    .line 553
    invoke-direct {v2, v7, v9, v8}, LZ4i;-><init>(LGe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v11}, LL06;->i()LRPl;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    check-cast v11, LKu8;

    .line 561
    .line 562
    move-object v15, v11

    .line 563
    check-cast v15, LLu8;

    .line 564
    .line 565
    iget-object v14, v15, LLu8;->z:Lfvb;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const v3, 0x6a62f908

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    new-instance v5, LDKf;

    .line 578
    .line 579
    const/4 v4, 0x3

    .line 580
    invoke-direct {v5, v9, v4}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    iget-object v4, v14, LSPl;->a:Lyek;

    .line 584
    .line 585
    move-object v13, v4

    .line 586
    check-cast v13, Lbyj;

    .line 587
    .line 588
    const-string v8, "DELETE FROM LensExplorerFeedToItemRelation\nWHERE feedId = ?"

    .line 589
    .line 590
    invoke-virtual {v13, v1, v8, v12, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 591
    .line 592
    .line 593
    sget-object v1, LWtb;->F0:LWtb;

    .line 594
    .line 595
    invoke-virtual {v14, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, v15, LLu8;->q:LQ2f;

    .line 599
    .line 600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    const-string v5, "\n        |DELETE FROM LensExplorerDynamicImageContent\n        |WHERE\n        |  feedId = ? AND\n        |  containerId "

    .line 606
    .line 607
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v5, "IS"

    .line 611
    .line 612
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v8, " ? AND\n        |  contentSubset = ?\n        "

    .line 616
    .line 617
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-static {v3}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    new-instance v13, LdKl;

    .line 629
    .line 630
    const/16 v19, 0xa

    .line 631
    .line 632
    move-object/from16 v29, v14

    .line 633
    .line 634
    move-object v14, v13

    .line 635
    move-object v12, v15

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    move-object/from16 v15, v16

    .line 639
    .line 640
    move-object/from16 v16, v1

    .line 641
    .line 642
    move-object/from16 v17, v7

    .line 643
    .line 644
    move-object/from16 v18, v9

    .line 645
    .line 646
    invoke-direct/range {v14 .. v19}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    iget-object v14, v1, LSPl;->a:Lyek;

    .line 650
    .line 651
    check-cast v14, Lbyj;

    .line 652
    .line 653
    const/4 v0, 0x3

    .line 654
    const/4 v15, 0x0

    .line 655
    invoke-virtual {v14, v15, v3, v0, v13}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 656
    .line 657
    .line 658
    sget-object v0, LWtb;->j:LWtb;

    .line 659
    .line 660
    const v3, -0x2fca7f5e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v12, LLu8;->r:LQ2f;

    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v3, "\n        |DELETE FROM LensExplorerDynamicTextContent\n        |WHERE\n        |  feedId = ? AND\n        |  containerId "

    .line 674
    .line 675
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    new-instance v3, LdKl;

    .line 693
    .line 694
    const/16 v19, 0xb

    .line 695
    .line 696
    move-object v14, v3

    .line 697
    const/4 v13, 0x0

    .line 698
    move-object v15, v13

    .line 699
    move-object/from16 v16, v0

    .line 700
    .line 701
    move-object/from16 v17, v7

    .line 702
    .line 703
    move-object/from16 v18, v9

    .line 704
    .line 705
    invoke-direct/range {v14 .. v19}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    iget-object v13, v0, LSPl;->a:Lyek;

    .line 709
    .line 710
    check-cast v13, Lbyj;

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x3

    .line 714
    invoke-virtual {v13, v14, v1, v15, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 715
    .line 716
    .line 717
    sget-object v1, LWtb;->t:LWtb;

    .line 718
    .line 719
    const v3, 0x3890bed2

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v12, LLu8;->p:LQ2f;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v3, "\n        |DELETE FROM LensExplorerDynamicAction\n        |WHERE\n        |  feedId = ? AND\n        |  containerId "

    .line 733
    .line 734
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, LdKl;

    .line 752
    .line 753
    const/16 v19, 0x9

    .line 754
    .line 755
    move-object v14, v3

    .line 756
    const/4 v13, 0x0

    .line 757
    move-object v15, v13

    .line 758
    move-object/from16 v16, v0

    .line 759
    .line 760
    move-object/from16 v17, v7

    .line 761
    .line 762
    move-object/from16 v18, v9

    .line 763
    .line 764
    invoke-direct/range {v14 .. v19}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    iget-object v13, v0, LSPl;->a:Lyek;

    .line 768
    .line 769
    check-cast v13, Lbyj;

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x3

    .line 773
    invoke-virtual {v13, v14, v1, v15, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 774
    .line 775
    .line 776
    sget-object v1, LWtb;->h:LWtb;

    .line 777
    .line 778
    const v3, -0x284ad66f

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 782
    .line 783
    .line 784
    iget-object v0, v12, LLu8;->t:LQ2f;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v1, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    const-string v3, "\n        |DELETE FROM LensExplorerFeedItemDynamic\n        |WHERE\n        |  feedId = ? AND\n        |  containerId "

    .line 792
    .line 793
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-static {v1}, LK1c;->k1(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v3, LdKl;

    .line 811
    .line 812
    const/16 v19, 0xc

    .line 813
    .line 814
    move-object v14, v3

    .line 815
    const/4 v5, 0x0

    .line 816
    move-object v15, v5

    .line 817
    move-object/from16 v16, v0

    .line 818
    .line 819
    move-object/from16 v17, v7

    .line 820
    .line 821
    move-object/from16 v18, v9

    .line 822
    .line 823
    invoke-direct/range {v14 .. v19}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 824
    .line 825
    .line 826
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 827
    .line 828
    check-cast v5, Lbyj;

    .line 829
    .line 830
    const/4 v7, 0x0

    .line 831
    const/4 v8, 0x3

    .line 832
    invoke-virtual {v5, v7, v1, v8, v3}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 833
    .line 834
    .line 835
    sget-object v1, LWtb;->Z:LWtb;

    .line 836
    .line 837
    const v3, -0x53746e53

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v3, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 841
    .line 842
    .line 843
    check-cast v10, Ljava/util/List;

    .line 844
    .line 845
    check-cast v10, Ljava/lang/Iterable;

    .line 846
    .line 847
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2e

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    add-int/lit8 v3, v21, 0x1

    .line 864
    .line 865
    if-ltz v21, :cond_2d

    .line 866
    .line 867
    check-cast v1, Lhf8;

    .line 868
    .line 869
    instance-of v5, v1, Lgf8;

    .line 870
    .line 871
    sget-object v7, LHta;->c:LHta;

    .line 872
    .line 873
    sget-object v8, LHta;->b:LHta;

    .line 874
    .line 875
    sget-object v9, LTnl;->c:LTnl;

    .line 876
    .line 877
    sget-object v10, LTnl;->b:LTnl;

    .line 878
    .line 879
    if-eqz v5, :cond_a

    .line 880
    .line 881
    move-object v5, v1

    .line 882
    check-cast v5, Lgf8;

    .line 883
    .line 884
    move-object v13, v6

    .line 885
    check-cast v13, Ljava/lang/Boolean;

    .line 886
    .line 887
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 888
    .line 889
    .line 890
    move-result v13

    .line 891
    invoke-static {v11, v2, v5, v13}, LXu8;->g(LKu8;LZ4i;Lgf8;Z)Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    move-object/from16 v30, v0

    .line 896
    .line 897
    move/from16 v31, v3

    .line 898
    .line 899
    move-object/from16 v47, v4

    .line 900
    .line 901
    move-object/from16 v45, v6

    .line 902
    .line 903
    move-object/from16 v18, v7

    .line 904
    .line 905
    move-object/from16 v19, v8

    .line 906
    .line 907
    move-object/from16 v20, v9

    .line 908
    .line 909
    move-object/from16 v23, v10

    .line 910
    .line 911
    move-object/from16 v48, v11

    .line 912
    .line 913
    move-object/from16 v46, v12

    .line 914
    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    :cond_a
    instance-of v5, v1, LRe8;

    .line 918
    .line 919
    if-eqz v5, :cond_2c

    .line 920
    .line 921
    move-object v5, v1

    .line 922
    check-cast v5, LRe8;

    .line 923
    .line 924
    move-object v13, v6

    .line 925
    check-cast v13, Ljava/lang/Boolean;

    .line 926
    .line 927
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    instance-of v14, v5, LQe8;

    .line 932
    .line 933
    sget-object v15, LWtb;->Y:LWtb;

    .line 934
    .line 935
    move-object/from16 v30, v0

    .line 936
    .line 937
    const-string v0, "INSERT OR REPLACE INTO LensExplorerFeedItemContainer (\n    id,\n    header,\n    description,\n    dynamicContainerFeedId,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 938
    .line 939
    move/from16 v31, v3

    .line 940
    .line 941
    iget-object v3, v12, LLu8;->s:LQ2f;

    .line 942
    .line 943
    if-eqz v14, :cond_1d

    .line 944
    .line 945
    if-eqz v13, :cond_1b

    .line 946
    .line 947
    invoke-virtual {v5}, Lhf8;->a()Llua;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    iget-object v14, v14, Llua;->b:Ljava/lang/String;

    .line 952
    .line 953
    move-object/from16 v45, v6

    .line 954
    .line 955
    new-instance v6, LZ4i;

    .line 956
    .line 957
    move-object/from16 v18, v7

    .line 958
    .line 959
    iget-object v7, v2, LZ4i;->b:LGe8;

    .line 960
    .line 961
    move-object/from16 v19, v8

    .line 962
    .line 963
    iget-object v8, v2, LZ4i;->a:Ljava/lang/String;

    .line 964
    .line 965
    invoke-direct {v6, v7, v8, v14}, LZ4i;-><init>(LGe8;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    iget-object v7, v12, LLu8;->D:LCwb;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    const v8, -0x7de04bef

    .line 974
    .line 975
    .line 976
    move-object/from16 v20, v9

    .line 977
    .line 978
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    new-instance v8, LDKf;

    .line 983
    .line 984
    move-object/from16 v23, v10

    .line 985
    .line 986
    const/4 v10, 0x4

    .line 987
    invoke-direct {v8, v14, v10}, LDKf;-><init>(Ljava/lang/String;I)V

    .line 988
    .line 989
    .line 990
    iget-object v10, v7, LSPl;->a:Lyek;

    .line 991
    .line 992
    check-cast v10, Lbyj;

    .line 993
    .line 994
    move-object/from16 v46, v12

    .line 995
    .line 996
    const-string v12, "DELETE FROM LensExplorerPredefinedContainerToFeedItemRelation\nWHERE containerId = ?"

    .line 997
    .line 998
    move-object/from16 v47, v4

    .line 999
    .line 1000
    const/4 v4, 0x1

    .line 1001
    invoke-virtual {v10, v9, v12, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1002
    .line 1003
    .line 1004
    sget-object v4, LWtb;->M0:LWtb;

    .line 1005
    .line 1006
    const v8, -0x7de04bef

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1010
    .line 1011
    .line 1012
    move-object v4, v5

    .line 1013
    check-cast v4, LQe8;

    .line 1014
    .line 1015
    iget-object v4, v4, LQe8;->f:Ljava/util/List;

    .line 1016
    .line 1017
    check-cast v4, Ljava/lang/Iterable;

    .line 1018
    .line 1019
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    const/4 v8, 0x0

    .line 1024
    const/16 v37, 0x0

    .line 1025
    .line 1026
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v9

    .line 1030
    if-eqz v9, :cond_18

    .line 1031
    .line 1032
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    add-int/lit8 v12, v37, 0x1

    .line 1037
    .line 1038
    if-ltz v37, :cond_17

    .line 1039
    .line 1040
    check-cast v9, Lgf8;

    .line 1041
    .line 1042
    invoke-static {v11, v6, v9, v13}, LXu8;->g(LKu8;LZ4i;Lgf8;Z)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v22

    .line 1046
    if-eqz v22, :cond_16

    .line 1047
    .line 1048
    move-object/from16 v22, v4

    .line 1049
    .line 1050
    instance-of v4, v9, Lcf8;

    .line 1051
    .line 1052
    if-eqz v4, :cond_10

    .line 1053
    .line 1054
    move-object v4, v9

    .line 1055
    check-cast v4, Lcf8;

    .line 1056
    .line 1057
    iget-object v4, v4, Lcf8;->j:Lbf8;

    .line 1058
    .line 1059
    move-object/from16 v24, v6

    .line 1060
    .line 1061
    instance-of v6, v4, LZe8;

    .line 1062
    .line 1063
    if-eqz v6, :cond_f

    .line 1064
    .line 1065
    check-cast v4, LZe8;

    .line 1066
    .line 1067
    iget-boolean v6, v4, LZe8;->a:Z

    .line 1068
    .line 1069
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    move-object/from16 v25, v6

    .line 1074
    .line 1075
    iget v6, v4, LZe8;->c:I

    .line 1076
    .line 1077
    invoke-static {v6}, LAfc;->W(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v6

    .line 1081
    move-object/from16 v48, v11

    .line 1082
    .line 1083
    if-eqz v6, :cond_c

    .line 1084
    .line 1085
    const/4 v11, 0x1

    .line 1086
    if-ne v6, v11, :cond_b

    .line 1087
    .line 1088
    move-object/from16 v6, v23

    .line 1089
    .line 1090
    goto :goto_8

    .line 1091
    :cond_b
    new-instance v0, LVDc;

    .line 1092
    .line 1093
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1094
    .line 1095
    .line 1096
    throw v0

    .line 1097
    :cond_c
    move-object/from16 v6, v20

    .line 1098
    .line 1099
    :goto_8
    iget v11, v4, LZe8;->d:I

    .line 1100
    .line 1101
    invoke-static {v11}, LAfc;->W(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v11

    .line 1105
    move-object/from16 v26, v6

    .line 1106
    .line 1107
    if-eqz v11, :cond_e

    .line 1108
    .line 1109
    const/4 v6, 0x1

    .line 1110
    if-ne v11, v6, :cond_d

    .line 1111
    .line 1112
    move-object/from16 v6, v19

    .line 1113
    .line 1114
    goto :goto_9

    .line 1115
    :cond_d
    new-instance v0, LVDc;

    .line 1116
    .line 1117
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    throw v0

    .line 1121
    :cond_e
    move-object/from16 v6, v18

    .line 1122
    .line 1123
    :goto_9
    iget v4, v4, LZe8;->b:F

    .line 1124
    .line 1125
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    goto :goto_a

    .line 1130
    :cond_f
    move-object/from16 v48, v11

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    const/4 v6, 0x0

    .line 1134
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const/16 v26, 0x0

    .line 1137
    .line 1138
    :goto_a
    sget-object v11, Lvl4;->b:Lvl4;

    .line 1139
    .line 1140
    move-object/from16 v42, v4

    .line 1141
    .line 1142
    move-object/from16 v43, v6

    .line 1143
    .line 1144
    move-object/from16 v36, v11

    .line 1145
    .line 1146
    move-object/from16 v40, v25

    .line 1147
    .line 1148
    move-object/from16 v41, v26

    .line 1149
    .line 1150
    goto :goto_d

    .line 1151
    :cond_10
    move-object/from16 v24, v6

    .line 1152
    .line 1153
    move-object/from16 v48, v11

    .line 1154
    .line 1155
    instance-of v4, v9, Ldf8;

    .line 1156
    .line 1157
    if-eqz v4, :cond_11

    .line 1158
    .line 1159
    sget-object v4, Lvl4;->c:Lvl4;

    .line 1160
    .line 1161
    :goto_b
    move-object/from16 v36, v4

    .line 1162
    .line 1163
    :goto_c
    const/16 v40, 0x0

    .line 1164
    .line 1165
    const/16 v41, 0x0

    .line 1166
    .line 1167
    const/16 v42, 0x0

    .line 1168
    .line 1169
    const/16 v43, 0x0

    .line 1170
    .line 1171
    goto :goto_d

    .line 1172
    :cond_11
    instance-of v4, v9, Lff8;

    .line 1173
    .line 1174
    if-eqz v4, :cond_12

    .line 1175
    .line 1176
    sget-object v4, Lvl4;->e:Lvl4;

    .line 1177
    .line 1178
    goto :goto_b

    .line 1179
    :cond_12
    instance-of v4, v9, LTe8;

    .line 1180
    .line 1181
    if-eqz v4, :cond_13

    .line 1182
    .line 1183
    sget-object v4, Lvl4;->d:Lvl4;

    .line 1184
    .line 1185
    goto :goto_b

    .line 1186
    :cond_13
    instance-of v4, v9, LWe8;

    .line 1187
    .line 1188
    if-eqz v4, :cond_14

    .line 1189
    .line 1190
    sget-object v4, Lvl4;->g:Lvl4;

    .line 1191
    .line 1192
    goto :goto_b

    .line 1193
    :cond_14
    const/16 v36, 0x0

    .line 1194
    .line 1195
    goto :goto_c

    .line 1196
    :goto_d
    if-nez v36, :cond_15

    .line 1197
    .line 1198
    goto :goto_e

    .line 1199
    :cond_15
    invoke-virtual {v9}, Lhf8;->a()Llua;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    iget-object v4, v4, Llua;->b:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v9}, Lgf8;->b()LGPl;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    iget-object v6, v6, LGPl;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v9}, Lgf8;->b()LGPl;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    iget-object v8, v8, LGPl;->b:Loua;

    .line 1216
    .line 1217
    invoke-static {v8}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v39

    .line 1221
    const v8, -0x2bc9503b

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    new-instance v11, Levb;

    .line 1229
    .line 1230
    const/16 v44, 0x1

    .line 1231
    .line 1232
    move-object/from16 v32, v11

    .line 1233
    .line 1234
    move-object/from16 v33, v14

    .line 1235
    .line 1236
    move-object/from16 v34, v4

    .line 1237
    .line 1238
    move-object/from16 v35, v7

    .line 1239
    .line 1240
    move-object/from16 v38, v6

    .line 1241
    .line 1242
    invoke-direct/range {v32 .. v44}, Levb;-><init>(Ljava/lang/String;Ljava/lang/String;LSPl;Ljava/lang/Enum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;I)V

    .line 1243
    .line 1244
    .line 1245
    const-string v4, "INSERT OR REPLACE INTO LensExplorerPredefinedContainerToFeedItemRelation (\n    containerId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1246
    .line 1247
    const/16 v6, 0xa

    .line 1248
    .line 1249
    invoke-virtual {v10, v9, v4, v6, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1250
    .line 1251
    .line 1252
    sget-object v4, LWtb;->N0:LWtb;

    .line 1253
    .line 1254
    invoke-virtual {v7, v8, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1255
    .line 1256
    .line 1257
    const/4 v8, 0x1

    .line 1258
    goto :goto_e

    .line 1259
    :cond_16
    move-object/from16 v22, v4

    .line 1260
    .line 1261
    move-object/from16 v24, v6

    .line 1262
    .line 1263
    move-object/from16 v48, v11

    .line 1264
    .line 1265
    :goto_e
    move/from16 v37, v12

    .line 1266
    .line 1267
    move-object/from16 v4, v22

    .line 1268
    .line 1269
    move-object/from16 v6, v24

    .line 1270
    .line 1271
    move-object/from16 v11, v48

    .line 1272
    .line 1273
    goto/16 :goto_7

    .line 1274
    .line 1275
    :cond_17
    invoke-static {}, Lzbb;->r1()V

    .line 1276
    .line 1277
    .line 1278
    const/4 v0, 0x0

    .line 1279
    throw v0

    .line 1280
    :cond_18
    move-object/from16 v48, v11

    .line 1281
    .line 1282
    if-eqz v8, :cond_1a

    .line 1283
    .line 1284
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v4

    .line 1288
    iget v4, v4, LI6h;->a:I

    .line 1289
    .line 1290
    const/4 v6, 0x2

    .line 1291
    if-ne v4, v6, :cond_19

    .line 1292
    .line 1293
    const/4 v4, 0x1

    .line 1294
    goto :goto_f

    .line 1295
    :cond_19
    const/4 v4, 0x0

    .line 1296
    :goto_f
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    iget v6, v6, LI6h;->b:I

    .line 1301
    .line 1302
    int-to-long v6, v6

    .line 1303
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    iget-boolean v9, v9, LI6h;->c:Z

    .line 1308
    .line 1309
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v10

    .line 1313
    iget v10, v10, LI6h;->d:F

    .line 1314
    .line 1315
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    iget-boolean v11, v11, LI6h;->f:Z

    .line 1320
    .line 1321
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v12

    .line 1325
    iget-boolean v12, v12, LI6h;->e:Z

    .line 1326
    .line 1327
    invoke-virtual {v5}, Lhf8;->a()Llua;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v13

    .line 1331
    iget-object v13, v13, Llua;->b:Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-virtual {v5}, LRe8;->d()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v34

    .line 1337
    invoke-virtual {v5}, LRe8;->c()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v35

    .line 1341
    invoke-virtual {v5}, LRe8;->b()LQmm;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    invoke-static {v5}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v44

    .line 1349
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v37

    .line 1353
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v38

    .line 1357
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v39

    .line 1361
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    const v4, -0x73a1d54e

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    new-instance v4, LUub;

    .line 1372
    .line 1373
    const/16 v36, 0x0

    .line 1374
    .line 1375
    move-object/from16 v32, v4

    .line 1376
    .line 1377
    move-object/from16 v33, v13

    .line 1378
    .line 1379
    move-object/from16 v40, v3

    .line 1380
    .line 1381
    move/from16 v41, v10

    .line 1382
    .line 1383
    move/from16 v42, v12

    .line 1384
    .line 1385
    move/from16 v43, v11

    .line 1386
    .line 1387
    invoke-direct/range {v32 .. v44}, LUub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LQ2f;FZZLjava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v6, v3, LSPl;->a:Lyek;

    .line 1391
    .line 1392
    check-cast v6, Lbyj;

    .line 1393
    .line 1394
    const/16 v7, 0xb

    .line 1395
    .line 1396
    invoke-virtual {v6, v5, v0, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1397
    .line 1398
    .line 1399
    const v0, -0x73a1d54e

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v3, v0, v15}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_1a
    move v5, v8

    .line 1406
    :goto_10
    if-eqz v5, :cond_1c

    .line 1407
    .line 1408
    const/4 v6, 0x2

    .line 1409
    goto/16 :goto_12

    .line 1410
    .line 1411
    :cond_1b
    move-object/from16 v47, v4

    .line 1412
    .line 1413
    move-object/from16 v45, v6

    .line 1414
    .line 1415
    move-object/from16 v48, v11

    .line 1416
    .line 1417
    move-object/from16 v46, v12

    .line 1418
    .line 1419
    :cond_1c
    move-object/from16 v1, v29

    .line 1420
    .line 1421
    const/4 v6, 0x2

    .line 1422
    const/16 v7, 0xa

    .line 1423
    .line 1424
    const/4 v8, 0x1

    .line 1425
    goto/16 :goto_18

    .line 1426
    .line 1427
    :cond_1d
    move-object/from16 v47, v4

    .line 1428
    .line 1429
    move-object/from16 v45, v6

    .line 1430
    .line 1431
    move-object/from16 v18, v7

    .line 1432
    .line 1433
    move-object/from16 v19, v8

    .line 1434
    .line 1435
    move-object/from16 v20, v9

    .line 1436
    .line 1437
    move-object/from16 v23, v10

    .line 1438
    .line 1439
    move-object/from16 v48, v11

    .line 1440
    .line 1441
    move-object/from16 v46, v12

    .line 1442
    .line 1443
    instance-of v4, v5, LPe8;

    .line 1444
    .line 1445
    if-eqz v4, :cond_2b

    .line 1446
    .line 1447
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v4

    .line 1451
    iget v4, v4, LI6h;->a:I

    .line 1452
    .line 1453
    const/4 v6, 0x2

    .line 1454
    if-ne v4, v6, :cond_1e

    .line 1455
    .line 1456
    const/4 v4, 0x1

    .line 1457
    goto :goto_11

    .line 1458
    :cond_1e
    const/4 v4, 0x0

    .line 1459
    :goto_11
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v7

    .line 1463
    iget v7, v7, LI6h;->b:I

    .line 1464
    .line 1465
    int-to-long v7, v7

    .line 1466
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v9

    .line 1470
    iget-boolean v9, v9, LI6h;->c:Z

    .line 1471
    .line 1472
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    iget v10, v10, LI6h;->d:F

    .line 1477
    .line 1478
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v11

    .line 1482
    iget-boolean v11, v11, LI6h;->f:Z

    .line 1483
    .line 1484
    invoke-virtual {v5}, LRe8;->e()LI6h;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    iget-boolean v12, v12, LI6h;->e:Z

    .line 1489
    .line 1490
    invoke-virtual {v5}, Lhf8;->a()Llua;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v13

    .line 1494
    iget-object v13, v13, Llua;->b:Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-virtual {v5}, LRe8;->d()Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v34

    .line 1500
    invoke-virtual {v5}, LRe8;->c()Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v35

    .line 1504
    move-object v14, v5

    .line 1505
    check-cast v14, LPe8;

    .line 1506
    .line 1507
    iget-object v14, v14, LPe8;->f:Llua;

    .line 1508
    .line 1509
    iget-object v14, v14, Llua;->b:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v5}, LRe8;->b()LQmm;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    invoke-static {v5}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v44

    .line 1519
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v37

    .line 1523
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v38

    .line 1527
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v39

    .line 1531
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1532
    .line 1533
    .line 1534
    const v4, -0x73a1d54e

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    new-instance v4, LUub;

    .line 1542
    .line 1543
    move-object/from16 v32, v4

    .line 1544
    .line 1545
    move-object/from16 v33, v13

    .line 1546
    .line 1547
    move-object/from16 v36, v14

    .line 1548
    .line 1549
    move-object/from16 v40, v3

    .line 1550
    .line 1551
    move/from16 v41, v10

    .line 1552
    .line 1553
    move/from16 v42, v12

    .line 1554
    .line 1555
    move/from16 v43, v11

    .line 1556
    .line 1557
    invoke-direct/range {v32 .. v44}, LUub;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;LQ2f;FZZLjava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v7, v3, LSPl;->a:Lyek;

    .line 1561
    .line 1562
    check-cast v7, Lbyj;

    .line 1563
    .line 1564
    const/16 v8, 0xb

    .line 1565
    .line 1566
    invoke-virtual {v7, v5, v0, v8, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1567
    .line 1568
    .line 1569
    const v0, -0x73a1d54e

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v0, v15}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_12
    instance-of v0, v1, Lcf8;

    .line 1576
    .line 1577
    if-eqz v0, :cond_24

    .line 1578
    .line 1579
    sget-object v0, LnA8;->b:LnA8;

    .line 1580
    .line 1581
    move-object v3, v1

    .line 1582
    check-cast v3, Lcf8;

    .line 1583
    .line 1584
    iget-object v4, v3, Lcf8;->c:LGPl;

    .line 1585
    .line 1586
    iget-object v3, v3, Lcf8;->j:Lbf8;

    .line 1587
    .line 1588
    instance-of v5, v3, LZe8;

    .line 1589
    .line 1590
    if-eqz v5, :cond_23

    .line 1591
    .line 1592
    check-cast v3, LZe8;

    .line 1593
    .line 1594
    iget-boolean v5, v3, LZe8;->a:Z

    .line 1595
    .line 1596
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    iget v7, v3, LZe8;->c:I

    .line 1601
    .line 1602
    invoke-static {v7}, LAfc;->W(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    if-eqz v7, :cond_20

    .line 1607
    .line 1608
    const/4 v8, 0x1

    .line 1609
    if-ne v7, v8, :cond_1f

    .line 1610
    .line 1611
    move-object/from16 v9, v23

    .line 1612
    .line 1613
    goto :goto_13

    .line 1614
    :cond_1f
    new-instance v0, LVDc;

    .line 1615
    .line 1616
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    throw v0

    .line 1620
    :cond_20
    move-object/from16 v9, v20

    .line 1621
    .line 1622
    :goto_13
    iget v7, v3, LZe8;->d:I

    .line 1623
    .line 1624
    invoke-static {v7}, LAfc;->W(I)I

    .line 1625
    .line 1626
    .line 1627
    move-result v7

    .line 1628
    const/4 v8, 0x1

    .line 1629
    if-eqz v7, :cond_22

    .line 1630
    .line 1631
    if-ne v7, v8, :cond_21

    .line 1632
    .line 1633
    move-object/from16 v7, v19

    .line 1634
    .line 1635
    goto :goto_14

    .line 1636
    :cond_21
    new-instance v0, LVDc;

    .line 1637
    .line 1638
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    throw v0

    .line 1642
    :cond_22
    move-object/from16 v7, v18

    .line 1643
    .line 1644
    :goto_14
    iget v3, v3, LZe8;->b:F

    .line 1645
    .line 1646
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    move-object/from16 v20, v0

    .line 1651
    .line 1652
    move-object/from16 v26, v3

    .line 1653
    .line 1654
    move-object/from16 v24, v5

    .line 1655
    .line 1656
    move-object/from16 v27, v7

    .line 1657
    .line 1658
    move-object/from16 v25, v9

    .line 1659
    .line 1660
    goto :goto_17

    .line 1661
    :cond_23
    const/4 v8, 0x1

    .line 1662
    :goto_15
    move-object/from16 v20, v0

    .line 1663
    .line 1664
    const/16 v24, 0x0

    .line 1665
    .line 1666
    const/16 v25, 0x0

    .line 1667
    .line 1668
    const/16 v26, 0x0

    .line 1669
    .line 1670
    const/16 v27, 0x0

    .line 1671
    .line 1672
    goto :goto_17

    .line 1673
    :cond_24
    const/4 v8, 0x1

    .line 1674
    instance-of v0, v1, Ldf8;

    .line 1675
    .line 1676
    if-eqz v0, :cond_25

    .line 1677
    .line 1678
    sget-object v0, LnA8;->c:LnA8;

    .line 1679
    .line 1680
    move-object v3, v1

    .line 1681
    check-cast v3, Ldf8;

    .line 1682
    .line 1683
    iget-object v4, v3, Ldf8;->c:LGPl;

    .line 1684
    .line 1685
    goto :goto_15

    .line 1686
    :cond_25
    instance-of v0, v1, LTe8;

    .line 1687
    .line 1688
    if-eqz v0, :cond_26

    .line 1689
    .line 1690
    sget-object v0, LnA8;->d:LnA8;

    .line 1691
    .line 1692
    move-object v3, v1

    .line 1693
    check-cast v3, LTe8;

    .line 1694
    .line 1695
    iget-object v4, v3, LTe8;->c:LGPl;

    .line 1696
    .line 1697
    goto :goto_15

    .line 1698
    :cond_26
    instance-of v0, v1, Lff8;

    .line 1699
    .line 1700
    if-eqz v0, :cond_27

    .line 1701
    .line 1702
    sget-object v0, LnA8;->e:LnA8;

    .line 1703
    .line 1704
    move-object v3, v1

    .line 1705
    check-cast v3, Lff8;

    .line 1706
    .line 1707
    iget-object v4, v3, Lff8;->c:LGPl;

    .line 1708
    .line 1709
    goto :goto_15

    .line 1710
    :cond_27
    instance-of v0, v1, LWe8;

    .line 1711
    .line 1712
    if-eqz v0, :cond_28

    .line 1713
    .line 1714
    sget-object v0, LnA8;->h:LnA8;

    .line 1715
    .line 1716
    move-object v3, v1

    .line 1717
    check-cast v3, LWe8;

    .line 1718
    .line 1719
    iget-object v4, v3, LWe8;->b:LGPl;

    .line 1720
    .line 1721
    goto :goto_15

    .line 1722
    :cond_28
    instance-of v0, v1, LQe8;

    .line 1723
    .line 1724
    if-eqz v0, :cond_29

    .line 1725
    .line 1726
    sget-object v0, LnA8;->f:LnA8;

    .line 1727
    .line 1728
    :goto_16
    sget-object v4, LGPl;->c:LGPl;

    .line 1729
    .line 1730
    goto :goto_15

    .line 1731
    :cond_29
    instance-of v0, v1, LPe8;

    .line 1732
    .line 1733
    if-eqz v0, :cond_2a

    .line 1734
    .line 1735
    sget-object v0, LnA8;->g:LnA8;

    .line 1736
    .line 1737
    goto :goto_16

    .line 1738
    :goto_17
    invoke-virtual {v1}, Lhf8;->a()Llua;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget-object v0, v0, Llua;->b:Ljava/lang/String;

    .line 1743
    .line 1744
    iget-object v1, v4, LGPl;->a:Ljava/lang/String;

    .line 1745
    .line 1746
    iget-object v3, v4, LGPl;->b:Loua;

    .line 1747
    .line 1748
    invoke-static {v3}, LWje;->k(Loua;)Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v23

    .line 1752
    const v3, -0x3d80233c

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    new-instance v5, Levb;

    .line 1760
    .line 1761
    const/16 v28, 0x0

    .line 1762
    .line 1763
    iget-object v7, v2, LZ4i;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    move-object/from16 v16, v5

    .line 1766
    .line 1767
    move-object/from16 v17, v7

    .line 1768
    .line 1769
    move-object/from16 v18, v0

    .line 1770
    .line 1771
    move-object/from16 v19, v29

    .line 1772
    .line 1773
    move-object/from16 v22, v1

    .line 1774
    .line 1775
    invoke-direct/range {v16 .. v28}, Levb;-><init>(Ljava/lang/String;Ljava/lang/String;LSPl;Ljava/lang/Enum;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LTnl;Ljava/lang/Float;LHta;I)V

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v0, v47

    .line 1779
    .line 1780
    check-cast v0, Lbyj;

    .line 1781
    .line 1782
    const-string v1, "INSERT OR REPLACE INTO LensExplorerFeedToItemRelation(\n    feedId,\n    itemId,\n    itemType,\n    position,\n    rankingInfo,\n    rankingRequestId,\n    showIcon,\n    textAlignment,\n    previewAspectRatio,\n    iconAlignment\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 1783
    .line 1784
    const/16 v7, 0xa

    .line 1785
    .line 1786
    invoke-virtual {v0, v4, v1, v7, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 1787
    .line 1788
    .line 1789
    sget-object v0, LWtb;->G0:LWtb;

    .line 1790
    .line 1791
    move-object/from16 v1, v29

    .line 1792
    .line 1793
    invoke-virtual {v1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_18

    .line 1797
    :cond_2a
    move-object/from16 v1, v29

    .line 1798
    .line 1799
    const/16 v7, 0xa

    .line 1800
    .line 1801
    :goto_18
    move-object/from16 v29, v1

    .line 1802
    .line 1803
    move-object/from16 v0, v30

    .line 1804
    .line 1805
    move/from16 v21, v31

    .line 1806
    .line 1807
    move-object/from16 v6, v45

    .line 1808
    .line 1809
    move-object/from16 v12, v46

    .line 1810
    .line 1811
    move-object/from16 v4, v47

    .line 1812
    .line 1813
    move-object/from16 v11, v48

    .line 1814
    .line 1815
    goto/16 :goto_6

    .line 1816
    .line 1817
    :cond_2b
    new-instance v0, LVDc;

    .line 1818
    .line 1819
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    throw v0

    .line 1823
    :cond_2c
    new-instance v0, LVDc;

    .line 1824
    .line 1825
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    throw v0

    .line 1829
    :cond_2d
    invoke-static {}, Lzbb;->r1()V

    .line 1830
    .line 1831
    .line 1832
    const/4 v0, 0x0

    .line 1833
    throw v0

    .line 1834
    :cond_2e
    return-void

    .line 1835
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xa -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;)V
    .locals 14

    .line 1
    iget p1, p0, Lbrg;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lbrg;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbrg;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lbrg;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lbrg;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lbrg;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lbrg;->f:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lsrd;

    .line 19
    .line 20
    check-cast v4, Lns0;

    .line 21
    .line 22
    check-cast v3, Ljava/util/List;

    .line 23
    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, LZ7d;

    .line 26
    .line 27
    move-object v11, v1

    .line 28
    check-cast v11, LE8d;

    .line 29
    .line 30
    check-cast v0, Ltrd;

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    check-cast v3, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v12, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v3, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LEh8;

    .line 63
    .line 64
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v2, v2, LEh8;->a:Ljava/util/List;

    .line 73
    .line 74
    iget-object v7, v5, Lsrd;->i:Lord;

    .line 75
    .line 76
    invoke-virtual {v7, v6, v2, v0}, Lord;->c(Ljava/lang/String;Ljava/util/List;Ltrd;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v3, p1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LEh8;

    .line 107
    .line 108
    iget-object v1, v1, LEh8;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object p1, v5, Lsrd;->e:Lwhb;

    .line 115
    .line 116
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v6, p1

    .line 121
    check-cast v6, Lq8d;

    .line 122
    .line 123
    iget-object v7, v5, Lsrd;->a:Landroid/content/Context;

    .line 124
    .line 125
    const/16 v13, 0xe0

    .line 126
    .line 127
    move-object v8, v4

    .line 128
    move-object v9, v0

    .line 129
    invoke-static/range {v6 .. v13}, LhOi;->v(Lq8d;Landroid/content/Context;Lns0;Ljava/util/List;LZ7d;LE8d;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, LIV3;

    .line 134
    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-direct {v1, v2, v5, v4, v0}, LIV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 141
    .line 142
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v5, Lsrd;->o:LqCg;

    .line 146
    .line 147
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 152
    .line 153
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, Lsrd;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_0
    check-cast v5, LzV6;

    .line 163
    .line 164
    iget-object p1, v5, LzV6;->C:LFs0;

    .line 165
    .line 166
    new-instance p1, LIZ6;

    .line 167
    .line 168
    check-cast v2, LJj7;

    .line 169
    .line 170
    const/4 v6, 0x5

    .line 171
    invoke-direct {p1, v6, v5, v2}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 175
    .line 176
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v5, LzV6;->D:LqCg;

    .line 180
    .line 181
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 186
    .line 187
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 195
    .line 196
    invoke-direct {v2, v7, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    check-cast v4, LInm;

    .line 200
    .line 201
    check-cast v3, Lhp4;

    .line 202
    .line 203
    invoke-virtual {v5, v4, v3}, LzV6;->g(LInm;Lhp4;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v3, v5, LzV6;->z:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 208
    .line 209
    invoke-static {p1, v3}, Ld26;->P(Lio/reactivex/rxjava3/core/Completable;Lcom/snap/framework/developer/BuildConfigInfo;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 214
    .line 215
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, LnW2;

    .line 219
    .line 220
    check-cast v1, LLne;

    .line 221
    .line 222
    check-cast v0, LNCc;

    .line 223
    .line 224
    const/4 v2, 0x1

    .line 225
    invoke-direct {p1, v1, v0, v2}, LnW2;-><init>(LLne;LNCc;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    sget-object v0, LvV6;->c:LvV6;

    .line 233
    .line 234
    sget-object v1, LoV6;->d:LoV6;

    .line 235
    .line 236
    iget-object v2, v5, LzV6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, Lbrg;->d:I

    .line 5
    .line 6
    sget-object v3, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x7

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LVPl;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lbrg;->b(LVPl;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lbrg;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v1, Lbrg;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v5, v1, Lbrg;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/util/List;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    sget-object v5, Lw08;->a:Lw08;

    .line 48
    .line 49
    :cond_0
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v2, v1, Lbrg;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LC8;

    .line 58
    .line 59
    invoke-virtual {v2}, LC8;->e()Ly8f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v5, LHom;

    .line 64
    .line 65
    iget-object v6, v1, Lbrg;->i:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v7, LTRi;->b:LTRi;

    .line 70
    .line 71
    invoke-direct {v5, v6, v0, v7}, LHom;-><init>(Ljava/lang/String;Ljava/lang/String;LTRi;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v5}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v4, v0, v2, v2}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v2, v1, Lbrg;->j:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    return-object v3

    .line 91
    :pswitch_1
    move-object/from16 v0, p1

    .line 92
    .line 93
    check-cast v0, LVPl;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lbrg;->b(LVPl;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Ljava/util/Set;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v3, 0x1d

    .line 111
    .line 112
    if-lt v0, v3, :cond_3

    .line 113
    .line 114
    new-instance v0, LDAi;

    .line 115
    .line 116
    iget-object v3, v1, Lbrg;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LKug;

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-direct {v0, v4, v3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v3, LdMi;->e:LdMi;

    .line 125
    .line 126
    new-instance v4, LmMi;

    .line 127
    .line 128
    invoke-direct {v4, v3, v0}, LmMi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    new-instance v0, LDAi;

    .line 136
    .line 137
    iget-object v3, v1, Lbrg;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LKug;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-direct {v0, v4, v3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, LdMi;->f:LdMi;

    .line 146
    .line 147
    new-instance v4, LmMi;

    .line 148
    .line 149
    invoke-direct {v4, v3, v0}, LmMi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :goto_1
    new-instance v0, LDAi;

    .line 154
    .line 155
    iget-object v3, v1, Lbrg;->h:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, LKug;

    .line 158
    .line 159
    invoke-direct {v0, v7, v3}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v3, LdMi;->g:LdMi;

    .line 163
    .line 164
    new-instance v4, LmMi;

    .line 165
    .line 166
    invoke-direct {v4, v3, v0}, LmMi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance v0, Lb8i;

    .line 173
    .line 174
    iget-object v3, v1, Lbrg;->i:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, LKug;

    .line 177
    .line 178
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, LC4i;

    .line 183
    .line 184
    iget-object v4, v1, Lbrg;->e:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, LKug;

    .line 187
    .line 188
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, LULi;

    .line 193
    .line 194
    iget-object v5, v1, Lbrg;->j:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, LKug;

    .line 197
    .line 198
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lme;

    .line 203
    .line 204
    invoke-direct {v0, v3, v4, v5, v2}, Lb8i;-><init>(LC4i;LULi;Lme;Ljava/util/ArrayList;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_3
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, Lzek;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lbrg;->a(Lzek;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :pswitch_4
    move-object/from16 v4, p1

    .line 217
    .line 218
    check-cast v4, LgX2;

    .line 219
    .line 220
    iget-object v0, v1, Lbrg;->f:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v5, v0

    .line 223
    check-cast v5, LlX2;

    .line 224
    .line 225
    iget-object v0, v1, Lbrg;->e:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, v1, Lbrg;->g:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v7, v0

    .line 233
    check-cast v7, LRAi;

    .line 234
    .line 235
    iget-object v0, v1, Lbrg;->h:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v8, v0

    .line 238
    check-cast v8, LToi;

    .line 239
    .line 240
    iget-object v0, v1, Lbrg;->i:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v9, v0

    .line 243
    check-cast v9, Ljava/lang/Boolean;

    .line 244
    .line 245
    iget-object v0, v1, Lbrg;->j:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface/range {v4 .. v10}, LgX2;->S(LlX2;Ljava/lang/String;LRAi;LToi;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v3

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lbrg;->d(Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :pswitch_6
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, LVPl;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lbrg;->b(LVPl;)V

    .line 267
    .line 268
    .line 269
    return-object v3

    .line 270
    :pswitch_7
    move-object/from16 v11, p1

    .line 271
    .line 272
    check-cast v11, LRZm;

    .line 273
    .line 274
    iget-boolean v0, v11, LRZm;->a:Z

    .line 275
    .line 276
    if-eqz v0, :cond_4

    .line 277
    .line 278
    new-instance v0, LD47;

    .line 279
    .line 280
    iget-object v2, v1, Lbrg;->f:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v5, v2

    .line 283
    check-cast v5, Lvp0;

    .line 284
    .line 285
    iget-object v2, v1, Lbrg;->g:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v6, v2

    .line 288
    check-cast v6, Lw47;

    .line 289
    .line 290
    iget-object v2, v1, Lbrg;->h:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v7, v2

    .line 293
    check-cast v7, LmF2;

    .line 294
    .line 295
    iget-object v2, v1, Lbrg;->i:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v8, v2

    .line 298
    check-cast v8, Lisb;

    .line 299
    .line 300
    iget-object v2, v1, Lbrg;->e:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v9, v2

    .line 303
    check-cast v9, Ldsb;

    .line 304
    .line 305
    iget-object v2, v1, Lbrg;->j:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    check-cast v10, Lti2;

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    invoke-direct/range {v4 .. v11}, LD47;-><init>(Lvp0;Lw47;LmF2;Lisb;Ldsb;Lti2;LRZm;)V

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_4
    sget-object v0, LUZm;->a:LUZm;

    .line 316
    .line 317
    :goto_2
    return-object v0

    .line 318
    :pswitch_8
    move-object/from16 v14, p1

    .line 319
    .line 320
    check-cast v14, LvCb;

    .line 321
    .line 322
    iget-object v0, v1, Lbrg;->f:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    iget-object v2, v1, Lbrg;->g:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v11, v2

    .line 329
    check-cast v11, LKb4;

    .line 330
    .line 331
    iget-object v2, v1, Lbrg;->h:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v12, v2

    .line 334
    check-cast v12, LC4i;

    .line 335
    .line 336
    iget-object v2, v1, Lbrg;->i:Ljava/lang/Object;

    .line 337
    .line 338
    move-object v13, v2

    .line 339
    check-cast v13, Lrs0;

    .line 340
    .line 341
    iget-object v2, v1, Lbrg;->e:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v15, v2

    .line 344
    check-cast v15, LOsb;

    .line 345
    .line 346
    iget-object v2, v1, Lbrg;->j:Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v16, v2

    .line 349
    .line 350
    check-cast v16, LwZg;

    .line 351
    .line 352
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 353
    .line 354
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 355
    .line 356
    .line 357
    const-class v2, LSaf;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-class v2, LvCb;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    new-instance v2, Lqk2;

    .line 370
    .line 371
    move-object v7, v2

    .line 372
    invoke-direct/range {v7 .. v16}, Lqk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;LKb4;LC4i;Lrs0;LvCb;LOsb;LwZg;)V

    .line 373
    .line 374
    .line 375
    new-instance v3, LVA6;

    .line 376
    .line 377
    invoke-direct {v3, v0, v2, v6}, LVA6;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_9
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lrx6;

    .line 384
    .line 385
    new-instance v0, Lwt6;

    .line 386
    .line 387
    iget-object v2, v1, Lbrg;->f:Ljava/lang/Object;

    .line 388
    .line 389
    move-object v3, v2

    .line 390
    check-cast v3, LEfa;

    .line 391
    .line 392
    iget-object v2, v1, Lbrg;->g:Ljava/lang/Object;

    .line 393
    .line 394
    move-object v4, v2

    .line 395
    check-cast v4, LODl;

    .line 396
    .line 397
    iget-object v2, v1, Lbrg;->h:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v5, v2

    .line 400
    check-cast v5, Lnsl;

    .line 401
    .line 402
    iget-object v2, v1, Lbrg;->i:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v6, v2

    .line 405
    check-cast v6, LqCg;

    .line 406
    .line 407
    iget-object v2, v1, Lbrg;->e:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v7, v2

    .line 410
    check-cast v7, LPb4;

    .line 411
    .line 412
    new-instance v8, Llr8;

    .line 413
    .line 414
    invoke-direct {v8}, Llr8;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v9, Lor8;

    .line 418
    .line 419
    invoke-direct {v9}, Lor8;-><init>()V

    .line 420
    .line 421
    .line 422
    new-instance v10, Lnr8;

    .line 423
    .line 424
    invoke-direct {v10}, Lnr8;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v11, LcJe;

    .line 428
    .line 429
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    sget-object v2, LB0;->a:LB0;

    .line 433
    .line 434
    iput-object v2, v11, LcJe;->a:Lr4f;

    .line 435
    .line 436
    iput-object v2, v11, LcJe;->b:Lr4f;

    .line 437
    .line 438
    iget-object v2, v1, Lbrg;->j:Ljava/lang/Object;

    .line 439
    .line 440
    move-object v12, v2

    .line 441
    check-cast v12, LnM;

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-direct/range {v2 .. v12}, Lwt6;-><init>(LEfa;LODl;Lnsl;LqCg;LPb4;Llr8;Lor8;Lnr8;LcJe;LnM;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_a
    move-object/from16 v0, p1

    .line 449
    .line 450
    check-cast v0, LUj8;

    .line 451
    .line 452
    sget-object v9, Lg9;->f:LNCc;

    .line 453
    .line 454
    sget-object v10, LQHb;->f:LQHb;

    .line 455
    .line 456
    new-instance v12, LqQb;

    .line 457
    .line 458
    iget-object v0, v1, Lbrg;->f:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LKug;

    .line 461
    .line 462
    invoke-direct {v12, v7, v0}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v13, LqQb;

    .line 466
    .line 467
    iget-object v0, v1, Lbrg;->g:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LKug;

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    invoke-direct {v13, v2, v0}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    sget-object v15, Lg9;->g:LLme;

    .line 477
    .line 478
    new-instance v0, LF27;

    .line 479
    .line 480
    iget-object v2, v1, Lbrg;->h:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v11, v2

    .line 483
    check-cast v11, Landroid/content/Context;

    .line 484
    .line 485
    iget-object v2, v1, Lbrg;->i:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v14, v2

    .line 488
    check-cast v14, LJUa;

    .line 489
    .line 490
    iget-object v2, v1, Lbrg;->e:Ljava/lang/Object;

    .line 491
    .line 492
    move-object/from16 v16, v2

    .line 493
    .line 494
    check-cast v16, LLne;

    .line 495
    .line 496
    iget-object v2, v1, Lbrg;->j:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v17, v2

    .line 499
    .line 500
    check-cast v17, LC4i;

    .line 501
    .line 502
    move-object v8, v0

    .line 503
    invoke-direct/range {v8 .. v17}, LF27;-><init>(LNCc;LQHb;Landroid/content/Context;LqQb;LqQb;LJUa;LLme;LLne;LC4i;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_b
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LVPl;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lbrg;->b(LVPl;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_c
    move-object/from16 v8, p1

    .line 516
    .line 517
    check-cast v8, Lxsb;

    .line 518
    .line 519
    new-array v2, v4, [Lxsb;

    .line 520
    .line 521
    sget-object v3, Lxsb;->c:Lxsb;

    .line 522
    .line 523
    aput-object v3, v2, v5

    .line 524
    .line 525
    sget-object v3, Lxsb;->d:Lxsb;

    .line 526
    .line 527
    aput-object v3, v2, v6

    .line 528
    .line 529
    sget-object v3, Lxsb;->e:Lxsb;

    .line 530
    .line 531
    aput-object v3, v2, v0

    .line 532
    .line 533
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    iget-object v3, v1, Lbrg;->f:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v3, LcKb;

    .line 544
    .line 545
    instance-of v3, v3, LbKb;

    .line 546
    .line 547
    xor-int/2addr v3, v6

    .line 548
    if-eqz v2, :cond_5

    .line 549
    .line 550
    if-eqz v3, :cond_5

    .line 551
    .line 552
    const/4 v5, 0x1

    .line 553
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 558
    .line 559
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LIM;

    .line 563
    .line 564
    iget-object v4, v1, Lbrg;->g:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v5, v4

    .line 567
    check-cast v5, LZl5;

    .line 568
    .line 569
    iget-object v4, v1, Lbrg;->h:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v6, v4

    .line 572
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 573
    .line 574
    iget-object v4, v1, Lbrg;->i:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v7, v4

    .line 577
    check-cast v7, Ltsb;

    .line 578
    .line 579
    iget-object v4, v1, Lbrg;->e:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v9, v4

    .line 582
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 583
    .line 584
    iget-object v4, v1, Lbrg;->j:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v10, v4

    .line 587
    check-cast v10, LnM;

    .line 588
    .line 589
    const/4 v11, 0x5

    .line 590
    move-object v4, v2

    .line 591
    invoke-direct/range {v4 .. v11}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    new-instance v4, Lzp0;

    .line 595
    .line 596
    invoke-direct {v4, v0, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lz7j;

    .line 600
    .line 601
    invoke-direct {v0, v3, v4}, Lz7j;-><init>(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_d
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Lzek;

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Lbrg;->a(Lzek;)V

    .line 610
    .line 611
    .line 612
    return-object v3

    .line 613
    :pswitch_e
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Landroid/view/View;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lbrg;->d(Landroid/view/View;)V

    .line 618
    .line 619
    .line 620
    return-object v3

    .line 621
    :pswitch_f
    move-object/from16 v4, p1

    .line 622
    .line 623
    check-cast v4, LHpa;

    .line 624
    .line 625
    iget-object v0, v1, Lbrg;->e:Ljava/lang/Object;

    .line 626
    .line 627
    move-object v5, v0

    .line 628
    check-cast v5, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v0, v1, Lbrg;->h:Ljava/lang/Object;

    .line 631
    .line 632
    move-object v8, v0

    .line 633
    check-cast v8, Lc44;

    .line 634
    .line 635
    iget-object v0, v1, Lbrg;->i:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v9, v0

    .line 638
    check-cast v9, LAz;

    .line 639
    .line 640
    iget-object v0, v1, Lbrg;->j:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v10, v0

    .line 643
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    iget-object v6, v1, Lbrg;->f:Ljava/lang/Object;

    .line 646
    .line 647
    iget-object v7, v1, Lbrg;->g:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface/range {v4 .. v10}, LHpa;->w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    return-object v3

    .line 653
    :pswitch_10
    move-object/from16 v16, p1

    .line 654
    .line 655
    check-cast v16, Lw6i;

    .line 656
    .line 657
    iget-object v0, v1, Lbrg;->f:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, LWrg;

    .line 660
    .line 661
    iget-object v2, v0, LWrg;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v7, v0, LWrg;->a:Ljava/lang/String;

    .line 664
    .line 665
    iget-object v8, v1, Lbrg;->g:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v8, Lerg;

    .line 668
    .line 669
    iget-object v9, v8, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 670
    .line 671
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    if-eqz v9, :cond_6

    .line 680
    .line 681
    iget-object v9, v8, Lerg;->n:Ljava/util/Set;

    .line 682
    .line 683
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    if-nez v9, :cond_7

    .line 688
    .line 689
    :cond_6
    const/4 v9, 0x1

    .line 690
    goto :goto_3

    .line 691
    :cond_7
    const/4 v9, 0x0

    .line 692
    :goto_3
    iget-object v10, v1, Lbrg;->i:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v11, v1, Lbrg;->h:Ljava/lang/Object;

    .line 695
    .line 696
    if-nez v9, :cond_8

    .line 697
    .line 698
    move-object v9, v11

    .line 699
    check-cast v9, Ljh;

    .line 700
    .line 701
    if-nez v9, :cond_8

    .line 702
    .line 703
    move-object v9, v10

    .line 704
    check-cast v9, Ljo;

    .line 705
    .line 706
    if-eqz v9, :cond_c

    .line 707
    .line 708
    :cond_8
    move-object/from16 v20, v11

    .line 709
    .line 710
    check-cast v20, Ljh;

    .line 711
    .line 712
    if-nez v20, :cond_9

    .line 713
    .line 714
    move-object v9, v10

    .line 715
    check-cast v9, Ljo;

    .line 716
    .line 717
    if-nez v9, :cond_9

    .line 718
    .line 719
    iget-object v9, v8, Lerg;->d:Lx2a;

    .line 720
    .line 721
    sget-object v11, LZC;->b5:LZC;

    .line 722
    .line 723
    :goto_4
    invoke-static {v9, v11}, Lv2a;->c(Lx2a;LIMd;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_9
    iget-object v9, v8, Lerg;->d:Lx2a;

    .line 728
    .line 729
    sget-object v11, LZC;->c5:LZC;

    .line 730
    .line 731
    goto :goto_4

    .line 732
    :goto_5
    iget-object v9, v8, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 733
    .line 734
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v9

    .line 738
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    xor-int/2addr v6, v9

    .line 743
    if-eqz v6, :cond_a

    .line 744
    .line 745
    monitor-enter v8

    .line 746
    :try_start_0
    iget-object v6, v8, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 747
    .line 748
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v6, v8, Lerg;->n:Ljava/util/Set;

    .line 752
    .line 753
    invoke-interface {v6}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    .line 755
    .line 756
    monitor-exit v8

    .line 757
    goto :goto_6

    .line 758
    :catchall_0
    move-exception v0

    .line 759
    monitor-exit v8

    .line 760
    throw v0

    .line 761
    :cond_a
    :goto_6
    iget-object v6, v8, Lerg;->k:LKug;

    .line 762
    .line 763
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    move-object v11, v6

    .line 768
    check-cast v11, Lasg;

    .line 769
    .line 770
    iget-object v12, v0, LWrg;->c:Ljava/lang/String;

    .line 771
    .line 772
    iget v13, v0, LWrg;->f:I

    .line 773
    .line 774
    iget-object v14, v0, LWrg;->g:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v15, v0, LWrg;->b:LY7j;

    .line 777
    .line 778
    iget-object v6, v0, LWrg;->l:Ljava/lang/Boolean;

    .line 779
    .line 780
    if-eqz v6, :cond_b

    .line 781
    .line 782
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    move/from16 v18, v5

    .line 787
    .line 788
    goto :goto_7

    .line 789
    :cond_b
    const/16 v18, 0x0

    .line 790
    .line 791
    :goto_7
    iget-object v5, v8, Lerg;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    move-object/from16 v24, v5

    .line 798
    .line 799
    check-cast v24, Ljava/lang/String;

    .line 800
    .line 801
    iget-object v5, v0, LWrg;->h:Lhp4;

    .line 802
    .line 803
    iget v6, v0, LWrg;->i:I

    .line 804
    .line 805
    move-object/from16 v19, v10

    .line 806
    .line 807
    check-cast v19, Ljo;

    .line 808
    .line 809
    iget-object v7, v1, Lbrg;->e:Ljava/lang/Object;

    .line 810
    .line 811
    move-object/from16 v21, v7

    .line 812
    .line 813
    check-cast v21, Ljava/lang/String;

    .line 814
    .line 815
    iget-object v7, v1, Lbrg;->j:Ljava/lang/Object;

    .line 816
    .line 817
    move-object/from16 v22, v7

    .line 818
    .line 819
    check-cast v22, Ljava/lang/Long;

    .line 820
    .line 821
    const/16 v28, 0x0

    .line 822
    .line 823
    const/16 v29, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    move/from16 v25, v6

    .line 832
    .line 833
    move-object/from16 v26, v5

    .line 834
    .line 835
    invoke-virtual/range {v11 .. v29}, Lasg;->a(Ljava/lang/String;ILjava/lang/String;LY7j;Lw6i;ZZLjo;Ljh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILhp4;Ljava/util/List;LQqg;LPqg;)Les;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    iget-object v6, v8, Lerg;->e:LKug;

    .line 840
    .line 841
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    check-cast v6, LNs;

    .line 846
    .line 847
    check-cast v6, LMs;

    .line 848
    .line 849
    invoke-virtual {v6, v5, v4}, LMs;->g(Les;I)Lio/reactivex/rxjava3/core/Single;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v5, LZqg;

    .line 854
    .line 855
    invoke-direct {v5, v8, v0}, LZqg;-><init>(Lerg;LWrg;)V

    .line 856
    .line 857
    .line 858
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 859
    .line 860
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 861
    .line 862
    .line 863
    sget-object v4, Larg;->e:Larg;

    .line 864
    .line 865
    sget-object v5, Larg;->f:Larg;

    .line 866
    .line 867
    iget-object v6, v8, Lerg;->g:LKug;

    .line 868
    .line 869
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    check-cast v6, LJg;

    .line 874
    .line 875
    invoke-static {v0, v4, v5, v6}, LMum;->t(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LJg;)V

    .line 876
    .line 877
    .line 878
    iget-object v0, v8, Lerg;->n:Ljava/util/Set;

    .line 879
    .line 880
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    :cond_c
    return-object v3

    .line 884
    nop

    .line 885
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
