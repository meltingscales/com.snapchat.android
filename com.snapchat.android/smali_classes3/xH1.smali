.class public abstract LxH1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMH1;

.field public final b:LPMj;

.field public final c:LOMj;

.field public final d:LhZj;

.field public final e:LDRj;

.field public final f:LdYj;

.field public final g:LkPj;

.field public final h:LoXj;

.field public final i:Landroid/content/Context;

.field public final j:LgSj;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lno4;

.field public final n:LFs0;

.field public final o:LiQj;


# direct methods
.method public constructor <init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LxH1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LxH1;->l:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LeSj;->f:LeSj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "BluetoothDeviceProtoManager"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object v0, LFs0;->a:LFs0;

    .line 20
    .line 21
    iput-object v0, p0, LxH1;->n:LFs0;

    .line 22
    .line 23
    iput-object p2, p0, LxH1;->a:LMH1;

    .line 24
    .line 25
    iput-object p3, p0, LxH1;->b:LPMj;

    .line 26
    .line 27
    iput-object p4, p0, LxH1;->c:LOMj;

    .line 28
    .line 29
    iput-object p5, p0, LxH1;->d:LhZj;

    .line 30
    .line 31
    iput-object p1, p0, LxH1;->o:LiQj;

    .line 32
    .line 33
    iput-object p6, p0, LxH1;->g:LkPj;

    .line 34
    .line 35
    iput-object p7, p0, LxH1;->e:LDRj;

    .line 36
    .line 37
    iput-object p8, p0, LxH1;->f:LdYj;

    .line 38
    .line 39
    iput-object p9, p0, LxH1;->h:LoXj;

    .line 40
    .line 41
    iput-object p10, p0, LxH1;->i:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p11, p0, LxH1;->j:LgSj;

    .line 44
    .line 45
    iput-object p12, p0, LxH1;->m:Lno4;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;LcP8;)V
    .locals 10

    .line 1
    iget-object v0, p0, LxH1;->o:LiQj;

    .line 2
    .line 3
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, LtH1;->t:LtH1;

    .line 6
    .line 7
    iget-object v3, p0, LxH1;->j:LgSj;

    .line 8
    .line 9
    check-cast v3, LiSj;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, LtH1;->X:LtH1;

    .line 15
    .line 16
    invoke-virtual {v3, v4, v1, v1}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v6, Ljava/util/zip/ZipOutputStream;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    iget-object v8, v4, LhSj;->a:LlI8;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-direct {v6, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 50
    .line 51
    new-instance v9, Ljava/util/zip/ZipEntry;

    .line 52
    .line 53
    invoke-direct {v9, v8}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v9}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v2, v8, v1}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const-wide/32 v7, 0x5265c00

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v7, v8}, LhSj;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lo8m;->a:Lo8m;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :catchall_1
    move-exception p2

    .line 86
    invoke-static {v6, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_1
    :goto_2
    if-nez v5, :cond_2

    .line 91
    .line 92
    iget-object p1, p0, LxH1;->n:LFs0;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v4, v1}, LiSj;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3}, LiSj;->e()LnI8;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v2, v4}, LlGh;->v(LmGh;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    iget-object p1, p0, LxH1;->e:LDRj;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Le57;

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    invoke-direct {v2, v3, v0, v1, p2}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p1, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    :goto_4
    return-void
.end method

.method public abstract b(Ljava/util/List;)V
.end method

.method public final c(Ljava/util/ArrayList;Ljava/lang/String;LdI;Lwo4;Ljava/lang/Boolean;)I
    .locals 34

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v10, v7, LxH1;->o:LiQj;

    .line 18
    .line 19
    iget-object v11, v7, LxH1;->j:LgSj;

    .line 20
    .line 21
    iget-object v4, v7, LxH1;->n:LFs0;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LbRj;

    .line 30
    .line 31
    iget-object v5, v3, LbRj;->b:LZUj;

    .line 32
    .line 33
    iget-object v6, v3, LbRj;->c:LtH1;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, LZUj;->a(LtH1;)I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    invoke-virtual {v5}, LZUj;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v13, v10, LiQj;->d:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v11, LiSj;

    .line 46
    .line 47
    invoke-virtual {v11, v6, v5, v13}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3, v12, v6}, LxH1;->j(LbRj;ILtH1;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, v10, LiQj;->c:LcTj;

    .line 61
    .line 62
    invoke-virtual {v5}, LcTj;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x1

    .line 74
    :goto_0
    add-int/2addr v2, v5

    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, LyH1;

    .line 90
    .line 91
    iget v6, v3, LbRj;->d:I

    .line 92
    .line 93
    iget v5, v5, LyH1;->a:I

    .line 94
    .line 95
    add-int/2addr v6, v5

    .line 96
    iput v6, v3, LbRj;->d:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v1, v7, LxH1;->c:LOMj;

    .line 103
    .line 104
    iget-object v12, v7, LxH1;->a:LMH1;

    .line 105
    .line 106
    invoke-virtual {v1, v12, v2}, LOMj;->a(LMH1;I)V

    .line 107
    .line 108
    .line 109
    iget-object v13, v7, LxH1;->b:LPMj;

    .line 110
    .line 111
    invoke-virtual {v13}, LPMj;->c()V

    .line 112
    .line 113
    .line 114
    new-instance v14, LwH1;

    .line 115
    .line 116
    move-object v1, v14

    .line 117
    move-object/from16 v2, p0

    .line 118
    .line 119
    move-object/from16 v3, p1

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    move-object/from16 v5, p3

    .line 124
    .line 125
    move-object/from16 v6, p4

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, LwH1;-><init>(LxH1;Ljava/util/ArrayList;Ljava/lang/String;LdI;Lwo4;)V

    .line 128
    .line 129
    .line 130
    iput-object v14, v12, LMH1;->d:LwH1;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LyH1;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, LPMj;->b(LyH1;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v1, v4, :cond_19

    .line 160
    .line 161
    move-object/from16 v4, p1

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, LbRj;

    .line 168
    .line 169
    iget-object v8, v6, LbRj;->b:LZUj;

    .line 170
    .line 171
    iget-object v15, v6, LbRj;->c:LtH1;

    .line 172
    .line 173
    invoke-virtual {v8, v15}, LZUj;->a(LtH1;)I

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    invoke-virtual {v6}, LbRj;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    sget-object v5, LtH1;->d:Ljava/util/Set;

    .line 182
    .line 183
    iget-object v0, v6, LbRj;->c:LtH1;

    .line 184
    .line 185
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    invoke-virtual {v8}, LZUj;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iput-object v5, v7, LxH1;->l:Ljava/lang/String;

    .line 196
    .line 197
    :cond_4
    iget-object v5, v7, LxH1;->e:LDRj;

    .line 198
    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    iget-object v4, v7, LxH1;->o:LiQj;

    .line 202
    .line 203
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v22

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 v28, v12

    .line 211
    .line 212
    new-instance v12, LqRj;

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    move/from16 v29, v1

    .line 217
    .line 218
    move v1, v15

    .line 219
    move-object v15, v12

    .line 220
    move-object/from16 v16, p2

    .line 221
    .line 222
    move-object/from16 v17, v4

    .line 223
    .line 224
    move-object/from16 v18, v0

    .line 225
    .line 226
    move-object/from16 v19, p3

    .line 227
    .line 228
    move-object/from16 v20, p4

    .line 229
    .line 230
    move-object/from16 v21, v8

    .line 231
    .line 232
    invoke-direct/range {v15 .. v23}, LqRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v5, v12}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x1

    .line 239
    iput-boolean v4, v14, LwH1;->n:Z

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move/from16 v29, v1

    .line 243
    .line 244
    move-object/from16 v28, v12

    .line 245
    .line 246
    move v1, v15

    .line 247
    :goto_4
    invoke-virtual {v8}, LZUj;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v12, v10, LiQj;->d:Ljava/lang/String;

    .line 252
    .line 253
    move-object v15, v11

    .line 254
    check-cast v15, LiSj;

    .line 255
    .line 256
    invoke-virtual {v15, v0, v4, v12}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    move-object/from16 v30, v11

    .line 263
    .line 264
    move-object/from16 v31, v14

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    :goto_5
    iget v14, v6, LbRj;->d:I

    .line 269
    .line 270
    if-eq v12, v14, :cond_7

    .line 271
    .line 272
    iget v14, v10, LiQj;->y:I

    .line 273
    .line 274
    move-object/from16 v32, v5

    .line 275
    .line 276
    const/16 v5, 0xc

    .line 277
    .line 278
    if-ne v14, v5, :cond_8

    .line 279
    .line 280
    invoke-virtual {v10}, LiQj;->P()LB7n;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    sget-object v14, LB7n;->h:LB7n;

    .line 285
    .line 286
    if-ne v5, v14, :cond_8

    .line 287
    .line 288
    invoke-virtual {v13}, LPMj;->a()LQMj;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/4 v14, 0x1

    .line 293
    add-int/2addr v12, v14

    .line 294
    iget-object v14, v5, LQMj;->a:LuXj;

    .line 295
    .line 296
    if-nez v14, :cond_6

    .line 297
    .line 298
    :goto_6
    move-object/from16 v5, v32

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_6
    invoke-virtual {v7, v5, v4, v9}, LxH1;->o(LQMj;LhSj;Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    add-int/2addr v11, v5

    .line 306
    goto :goto_6

    .line 307
    :cond_7
    move-object/from16 v32, v5

    .line 308
    .line 309
    :cond_8
    if-ne v11, v1, :cond_9

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_9
    const/4 v1, 0x0

    .line 314
    :goto_7
    if-eqz v1, :cond_a

    .line 315
    .line 316
    move v5, v11

    .line 317
    const-wide/32 v11, 0x240c8400

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v11, v12}, LhSj;->b(J)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_a
    move v5, v11

    .line 325
    iget-object v9, v4, LhSj;->b:Ljava/io/FileOutputStream;

    .line 326
    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 330
    .line 331
    .line 332
    :cond_b
    const/4 v9, 0x0

    .line 333
    iput-object v9, v4, LhSj;->b:Ljava/io/FileOutputStream;

    .line 334
    .line 335
    iget-object v4, v4, LhSj;->a:LlI8;

    .line 336
    .line 337
    invoke-virtual {v4}, LlI8;->b()V

    .line 338
    .line 339
    .line 340
    :goto_8
    move v11, v5

    .line 341
    goto :goto_9

    .line 342
    :cond_c
    move-object/from16 v32, v5

    .line 343
    .line 344
    move-object/from16 v30, v11

    .line 345
    .line 346
    move-object/from16 v31, v14

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    move-object v9, v13

    .line 355
    iget-wide v12, v6, LbRj;->e:J

    .line 356
    .line 357
    sub-long/2addr v4, v12

    .line 358
    int-to-float v11, v11

    .line 359
    const/high16 v12, 0x44800000    # 1024.0f

    .line 360
    .line 361
    div-float v12, v11, v12

    .line 362
    .line 363
    long-to-float v13, v4

    .line 364
    const/high16 v14, 0x447a0000    # 1000.0f

    .line 365
    .line 366
    div-float/2addr v13, v14

    .line 367
    div-float/2addr v11, v13

    .line 368
    move-wide/from16 v22, v4

    .line 369
    .line 370
    float-to-long v4, v11

    .line 371
    div-float/2addr v12, v13

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    sget-object v11, LtH1;->f:LtH1;

    .line 375
    .line 376
    iget-object v14, v7, LxH1;->g:LkPj;

    .line 377
    .line 378
    if-ne v0, v11, :cond_f

    .line 379
    .line 380
    invoke-virtual {v8}, LZUj;->d()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    move/from16 v18, v1

    .line 385
    .line 386
    iget-object v1, v10, LiQj;->d:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v15, v0, v11, v1}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v7, v1}, LxH1;->m([B)Lcom/google/protobuf/nano/MessageNano;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    if-eqz v11, :cond_d

    .line 397
    .line 398
    invoke-virtual {v8, v1}, LZUj;->l([B)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v8}, LZUj;->c()LcVj;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    move-wide/from16 v19, v4

    .line 412
    .line 413
    invoke-virtual {v11}, LcVj;->d()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    iget-object v11, v8, LZUj;->a:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v33, v9

    .line 420
    .line 421
    iget-object v9, v8, LZUj;->b:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v4, v5, v11, v9}, LbVj;->h(JLjava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v8}, LZUj;->c()LcVj;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, LcVj;->a()J

    .line 437
    .line 438
    .line 439
    move-result-wide v4

    .line 440
    iget-object v9, v8, LZUj;->a:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v11, v8, LZUj;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v1, v4, v5, v9, v11}, LbVj;->f(JLjava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :cond_d
    move-wide/from16 v19, v4

    .line 449
    .line 450
    move-object/from16 v33, v9

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v8}, LZUj;->c()LcVj;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, LcVj;->e()Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_e

    .line 461
    .line 462
    iget-object v1, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v4, v8, LZUj;->a:Ljava/lang/String;

    .line 469
    .line 470
    iget-object v5, v10, LiQj;->d:Ljava/lang/String;

    .line 471
    .line 472
    sget-object v9, LFOj;->f:LFOj;

    .line 473
    .line 474
    invoke-virtual {v1, v4, v5, v9}, LbVj;->e(Ljava/lang/String;Ljava/lang/String;LFOj;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v7, LxH1;->f:LdYj;

    .line 478
    .line 479
    invoke-virtual {v1, v10}, LdYj;->h(LiQj;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v21, v6

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    goto/16 :goto_e

    .line 486
    .line 487
    :cond_e
    move-object/from16 v21, v6

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_f
    move/from16 v18, v1

    .line 492
    .line 493
    move-wide/from16 v19, v4

    .line 494
    .line 495
    move-object/from16 v33, v9

    .line 496
    .line 497
    sget-object v1, LtH1;->B0:LtH1;

    .line 498
    .line 499
    if-ne v0, v1, :cond_12

    .line 500
    .line 501
    iget-object v1, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v4, v8, LZUj;->a:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v5, v10, LiQj;->d:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v9, v1, LbVj;->a:LKnh;

    .line 512
    .line 513
    invoke-virtual {v9}, LKnh;->b()V

    .line 514
    .line 515
    .line 516
    iget-object v11, v1, LbVj;->n:LaVj;

    .line 517
    .line 518
    invoke-virtual {v11}, LRRi;->a()LC6l;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    iget-object v1, v1, LbVj;->d:LXR;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    move-object/from16 v21, v6

    .line 528
    .line 529
    const/4 v1, 0x2

    .line 530
    int-to-long v6, v1

    .line 531
    const/4 v1, 0x1

    .line 532
    invoke-interface {v14, v1, v6, v7}, LA6l;->bindLong(IJ)V

    .line 533
    .line 534
    .line 535
    const/4 v1, 0x2

    .line 536
    if-nez v5, :cond_10

    .line 537
    .line 538
    invoke-interface {v14, v1}, LA6l;->bindNull(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    invoke-interface {v14, v1, v5}, LA6l;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_b
    const/4 v1, 0x3

    .line 546
    if-nez v4, :cond_11

    .line 547
    .line 548
    invoke-interface {v14, v1}, LA6l;->bindNull(I)V

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_11
    invoke-interface {v14, v1, v4}, LA6l;->bindString(ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_c
    invoke-virtual {v9}, LKnh;->c()V

    .line 556
    .line 557
    .line 558
    :try_start_0
    invoke-interface {v14}, LC6l;->executeUpdateDelete()I

    .line 559
    .line 560
    .line 561
    invoke-virtual {v9}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9}, LKnh;->j()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v14}, LRRi;->c(LC6l;)V

    .line 568
    .line 569
    .line 570
    goto :goto_d

    .line 571
    :catchall_0
    move-exception v0

    .line 572
    invoke-virtual {v9}, LKnh;->j()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v14}, LRRi;->c(LC6l;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_12
    move-object/from16 v21, v6

    .line 580
    .line 581
    sget-object v1, LtH1;->g:LtH1;

    .line 582
    .line 583
    if-ne v0, v1, :cond_14

    .line 584
    .line 585
    iget-object v1, v14, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v4, v8, LZUj;->a:Ljava/lang/String;

    .line 592
    .line 593
    iget-object v5, v10, LiQj;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v1, v4, v5}, LbVj;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_d

    .line 599
    :cond_13
    move/from16 v18, v1

    .line 600
    .line 601
    move-wide/from16 v19, v4

    .line 602
    .line 603
    move-object/from16 v21, v6

    .line 604
    .line 605
    move-object/from16 v33, v9

    .line 606
    .line 607
    :cond_14
    :goto_d
    move/from16 v1, v18

    .line 608
    .line 609
    :goto_e
    if-eqz v2, :cond_18

    .line 610
    .line 611
    if-eqz v1, :cond_17

    .line 612
    .line 613
    const/4 v1, 0x1

    .line 614
    add-int/2addr v3, v1

    .line 615
    invoke-virtual {v8}, LZUj;->d()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v4, v10, LiQj;->d:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v15, v0, v1, v4}, LiSj;->g(LtH1;Ljava/lang/String;Ljava/lang/String;)J

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    const/4 v4, 0x2

    .line 629
    if-eq v1, v4, :cond_15

    .line 630
    .line 631
    const/4 v4, 0x3

    .line 632
    if-eq v1, v4, :cond_15

    .line 633
    .line 634
    const/4 v6, 0x0

    .line 635
    move-object/from16 v4, p0

    .line 636
    .line 637
    :goto_f
    move-object/from16 v1, v21

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v4, " DOWNLOADED\nID "

    .line 649
    .line 650
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    iget-object v4, v8, LZUj;->a:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v4, "\nSIZE "

    .line 659
    .line 660
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8, v0}, LZUj;->a(LtH1;)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const-string v4, "\nLATENCY "

    .line 671
    .line 672
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    const-string v4, " sec\nSPEED "

    .line 679
    .line 680
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 684
    .line 685
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    const/4 v6, 0x1

    .line 690
    new-array v7, v6, [Ljava/lang/Object;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    aput-object v5, v7, v6

    .line 694
    .line 695
    const-string v5, "%.2f KB/sec"

    .line 696
    .line 697
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v4, p0

    .line 709
    .line 710
    iget-object v5, v4, LxH1;->d:LhZj;

    .line 711
    .line 712
    invoke-virtual {v5, v1}, LhZj;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v5}, LhZj;->c()V

    .line 716
    .line 717
    .line 718
    goto :goto_f

    .line 719
    :goto_10
    iget-boolean v1, v1, LbRj;->f:Z

    .line 720
    .line 721
    if-eqz v1, :cond_16

    .line 722
    .line 723
    const-wide/16 v11, -0x1

    .line 724
    .line 725
    move-wide/from16 v24, v11

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :cond_16
    move-wide/from16 v24, v19

    .line 729
    .line 730
    :goto_11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v27

    .line 734
    iget-object v1, v4, LxH1;->o:LiQj;

    .line 735
    .line 736
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v5, LrRj;

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    move-object v15, v5

    .line 744
    move-object/from16 v16, p2

    .line 745
    .line 746
    move-object/from16 v17, v1

    .line 747
    .line 748
    move-object/from16 v18, v8

    .line 749
    .line 750
    move-object/from16 v19, v0

    .line 751
    .line 752
    move-object/from16 v20, p3

    .line 753
    .line 754
    move-object/from16 v21, p4

    .line 755
    .line 756
    invoke-direct/range {v15 .. v27}, LrRj;-><init>(Ljava/lang/String;LiQj;LZUj;LtH1;LdI;Lwo4;JJZZ)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v1, v32

    .line 760
    .line 761
    invoke-virtual {v1, v1, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 762
    .line 763
    .line 764
    :goto_12
    const/4 v0, 0x1

    .line 765
    goto :goto_13

    .line 766
    :cond_17
    const/4 v6, 0x0

    .line 767
    move-object/from16 v4, p0

    .line 768
    .line 769
    move-object/from16 v1, v32

    .line 770
    .line 771
    iget-object v2, v4, LxH1;->o:LiQj;

    .line 772
    .line 773
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 774
    .line 775
    .line 776
    move-result v21

    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    new-instance v5, LpRj;

    .line 781
    .line 782
    const/16 v22, 0x0

    .line 783
    .line 784
    move-object v15, v5

    .line 785
    move-object/from16 v16, p2

    .line 786
    .line 787
    move-object/from16 v17, v2

    .line 788
    .line 789
    move-object/from16 v18, v0

    .line 790
    .line 791
    move-object/from16 v19, p3

    .line 792
    .line 793
    move-object/from16 v20, v8

    .line 794
    .line 795
    invoke-direct/range {v15 .. v22}, LpRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v1, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 799
    .line 800
    .line 801
    const/4 v0, 0x1

    .line 802
    const/4 v2, 0x0

    .line 803
    goto :goto_13

    .line 804
    :cond_18
    const/4 v6, 0x0

    .line 805
    move-object/from16 v4, p0

    .line 806
    .line 807
    goto :goto_12

    .line 808
    :goto_13
    add-int/lit8 v1, v29, 0x1

    .line 809
    .line 810
    move-object v7, v4

    .line 811
    move-object/from16 v12, v28

    .line 812
    .line 813
    move-object/from16 v11, v30

    .line 814
    .line 815
    move-object/from16 v14, v31

    .line 816
    .line 817
    move-object/from16 v13, v33

    .line 818
    .line 819
    goto/16 :goto_3

    .line 820
    .line 821
    :cond_19
    move-object v4, v7

    .line 822
    move-object v1, v12

    .line 823
    const/4 v2, 0x0

    .line 824
    iput-object v2, v1, LMH1;->d:LwH1;

    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :cond_1a
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_1b

    .line 835
    .line 836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, LbRj;

    .line 841
    .line 842
    iget-object v1, v1, LbRj;->b:LZUj;

    .line 843
    .line 844
    invoke-virtual {v1}, LZUj;->f()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_1a

    .line 849
    .line 850
    iget-object v2, v10, LiQj;->d:Ljava/lang/String;

    .line 851
    .line 852
    iget-object v1, v1, LZUj;->a:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v4, v1}, LxH1;->l(Ljava/lang/String;)Z

    .line 855
    .line 856
    .line 857
    goto :goto_14

    .line 858
    :cond_1b
    return v3
.end method

.method public abstract d(Ljava/lang/String;IIILhSj;)I
.end method

.method public final e(Ljava/lang/String;LtH1;II)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LxH1;->o:LiQj;

    .line 6
    .line 7
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LxH1;->j:LgSj;

    .line 10
    .line 11
    check-cast v2, LiSj;

    .line 12
    .line 13
    invoke-virtual {v2, p2, v0, v1}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    :cond_0
    sub-int v2, p4, v1

    .line 21
    .line 22
    const/high16 v3, 0x400000

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, v1

    .line 31
    move v6, v2

    .line 32
    move v7, p3

    .line 33
    move-object v8, v0

    .line 34
    invoke-virtual/range {v3 .. v8}, LxH1;->d(Ljava/lang/String;IIILhSj;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v2, :cond_1

    .line 39
    .line 40
    add-int/2addr v1, v3

    .line 41
    :cond_1
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-lt v1, p4, :cond_0

    .line 44
    .line 45
    :cond_2
    if-lez v1, :cond_4

    .line 46
    .line 47
    sget-object p1, LtH1;->t:LtH1;

    .line 48
    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    const-wide/32 p1, 0x5265c00

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/32 p1, 0x240c8400

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, p1, p2}, LhSj;->b(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object p1, v0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 67
    .line 68
    .line 69
    :cond_5
    const/4 p1, 0x0

    .line 70
    iput-object p1, v0, LhSj;->b:Ljava/io/FileOutputStream;

    .line 71
    .line 72
    iget-object p1, v0, LhSj;->a:LlI8;

    .line 73
    .line 74
    invoke-virtual {p1}, LlI8;->b()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget-object p1, p0, LxH1;->n:LFs0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    :goto_1
    return v1
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(LcP8;)V
.end method

.method public abstract i(LtH1;)I
.end method

.method public abstract j(LbRj;ILtH1;)Ljava/util/ArrayList;
.end method

.method public abstract k(LtH1;)I
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public abstract m([B)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract n()Z
.end method

.method public abstract o(LQMj;LhSj;Ljava/lang/String;)I
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LxH1;->n:LFs0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LxH1;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LxH1;->n:LFs0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, LxH1;->k:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v1, 0x15

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LxH1;->e:LDRj;

    .line 31
    .line 32
    iget-object v3, p0, LxH1;->o:LiQj;

    .line 33
    .line 34
    sget-object v4, LjTl;->c:LjTl;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Le57;

    .line 40
    .line 41
    invoke-direct {v5, v1, v3, v0, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v2, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LxH1;->l:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, LxH1;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LxH1;->e:LDRj;

    .line 60
    .line 61
    iget-object v2, p0, LxH1;->o:LiQj;

    .line 62
    .line 63
    iget-object v3, p0, LxH1;->l:Ljava/lang/String;

    .line 64
    .line 65
    sget-object v4, LjTl;->c:LjTl;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v5, Le57;

    .line 71
    .line 72
    invoke-direct {v5, v1, v2, v3, v4}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v0, v5}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p1, p0, LxH1;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LxH1;->e:LDRj;

    .line 81
    .line 82
    iget-object v2, p0, LxH1;->o:LiQj;

    .line 83
    .line 84
    sget-object v3, LjTl;->b:LjTl;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v4, Le57;

    .line 90
    .line 91
    invoke-direct {v4, v1, v2, p1, v3}, Le57;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v0, v4}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_0
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public abstract q()LxOj;
.end method

.method public abstract r(LiQj;)V
.end method
