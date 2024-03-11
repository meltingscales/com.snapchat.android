.class public final Lwrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwrd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lwrd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lwrd;->c:LKug;

    .line 9
    .line 10
    return-void
.end method

.method public static e([B)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length p0, p0

    .line 10
    div-int/lit8 p0, p0, 0x4

    .line 11
    .line 12
    new-array p0, p0, [F

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aput v2, p0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gallery-face-clustering.txt"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lwrd;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    invoke-virtual {v0}, LLne;->o()LZ7f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 16
    .line 17
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LNCc;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v3, Lkpn;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    const/4 v5, 0x3

    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    aget-object v5, v3, v4

    .line 48
    .line 49
    invoke-static {v0, v5, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    if-eqz v0, :cond_4

    .line 62
    .line 63
    sget-object v4, Lkpn;->b:[Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_3
    const/4 v6, 0x2

    .line 67
    if-ge v5, v6, :cond_4

    .line 68
    .line 69
    aget-object v6, v4, v5

    .line 70
    .line 71
    invoke-static {v0, v6, v1}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v0, 0x0

    .line 83
    :goto_4
    sget-object v4, Lwrd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    if-nez v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final d(Landroid/app/Activity;Ljava/io/File;)Ljava/io/File;
    .locals 12

    .line 1
    iget-object p1, p0, Lwrd;->a:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LHpd;

    .line 8
    .line 9
    invoke-virtual {p1}, LHpd;->o()LL06;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lexh;

    .line 14
    .line 15
    iget-object v0, p1, Lexh;->a:LL06;

    .line 16
    .line 17
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LbBd;

    .line 22
    .line 23
    check-cast v0, LcBd;

    .line 24
    .line 25
    iget-object v0, v0, LcBd;->k:Lbub;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Llm8;->e:Llm8;

    .line 31
    .line 32
    const-string v2, "detected_face"

    .line 33
    .line 34
    const-string v3, "face_cluster"

    .line 35
    .line 36
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v11, LF6b;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-direct {v11, v1, v2}, LF6b;-><init>(LOq9;I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu5j;

    .line 47
    .line 48
    const-string v9, "getAllClustersForDebug"

    .line 49
    .line 50
    const-string v10, "SELECT\n    cluster_id,\n    tagged_user_id,\n    average_embedding,\n    size,\n    is_hidden,\n    detected_face.id AS face_id,\n    encoding,\n    snap_id,\n    bounding_height_perc,\n    bounding_width_perc,\n    bounding_y_perc,\n    bounding_x_perc\nFROM detected_face\nLEFT JOIN face_cluster ON detected_face.cluster_id = face_cluster.id\nORDER BY size DESC, face_id"

    .line 51
    .line 52
    const v5, 0x132e7588

    .line 53
    .line 54
    .line 55
    iget-object v7, v0, LSPl;->a:Lyek;

    .line 56
    .line 57
    const-string v8, "FaceCluster.sq"

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v4 .. v11}, Lu5j;-><init>(I[Ljava/lang/String;Lyek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Lexh;->h(LxCg;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, LZJ9;

    .line 90
    .line 91
    iget-wide v2, v2, LZJ9;->a:J

    .line 92
    .line 93
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Ljava/io/FileOutputStream;

    .line 130
    .line 131
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    new-instance v1, Ltbb;

    .line 135
    .line 136
    new-instance v2, Ljava/io/PrintWriter;

    .line 137
    .line 138
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v2}, Ltbb;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-virtual {v1}, Ltbb;->e()V

    .line 145
    .line 146
    .line 147
    const-string v2, "clusters"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ltbb;->c()V

    .line 153
    .line 154
    .line 155
    check-cast p1, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LZJ9;

    .line 178
    .line 179
    invoke-virtual {v1}, Ltbb;->e()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    .line 184
    .line 185
    const-wide/16 v4, -0x2d6

    .line 186
    .line 187
    const-string v6, "test"

    .line 188
    .line 189
    iget-object v7, p0, Lwrd;->c:LKug;

    .line 190
    .line 191
    const-string v8, "id"

    .line 192
    .line 193
    iget-wide v9, v3, LZJ9;->a:J

    .line 194
    .line 195
    cmp-long v11, v9, v4

    .line 196
    .line 197
    if-eqz v11, :cond_2

    .line 198
    .line 199
    :try_start_2
    invoke-virtual {v1, v8}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v9, v10}, Ltbb;->U(J)V

    .line 203
    .line 204
    .line 205
    const-string v4, "is_hidden"

    .line 206
    .line 207
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, LZJ9;->e:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ltbb;->R(Ljava/lang/Boolean;)Ltbb;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v5, "size"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iget-object v5, v3, LZJ9;->d:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ltbb;->Y(Ljava/lang/Number;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, LwBj;

    .line 232
    .line 233
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    const-string v4, "avg_encoding"

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 246
    .line 247
    .line 248
    iget-object v4, v3, LZJ9;->c:[B

    .line 249
    .line 250
    invoke-static {v4}, Lwrd;->e([B)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v1, v4}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v5, "tagged_user_id"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v3, v3, LZJ9;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, v3}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    goto/16 :goto_4

    .line 272
    .line 273
    :cond_2
    invoke-virtual {v1, v8}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 274
    .line 275
    .line 276
    const-string v3, "unclustered"

    .line 277
    .line 278
    invoke-virtual {v1, v3}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 279
    .line 280
    .line 281
    :cond_3
    :goto_2
    const-string v3, "faces"

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ltbb;->c()V

    .line 287
    .line 288
    .line 289
    check-cast v2, Ljava/lang/Iterable;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_5

    .line 300
    .line 301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LZJ9;

    .line 306
    .line 307
    invoke-virtual {v1}, Ltbb;->e()V

    .line 308
    .line 309
    .line 310
    const-string v4, "snap_id"

    .line 311
    .line 312
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, LZJ9;->h:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    const-string v5, "local_face_id"

    .line 322
    .line 323
    invoke-virtual {v4, v5}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    iget-wide v8, v3, LZJ9;->f:J

    .line 328
    .line 329
    invoke-virtual {v4, v8, v9}, Ltbb;->U(J)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, LwBj;

    .line 337
    .line 338
    invoke-interface {v4}, LwBj;->a()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-eqz v4, :cond_4

    .line 347
    .line 348
    const-string v4, "bounding_box_y_relative"

    .line 349
    .line 350
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 351
    .line 352
    .line 353
    iget-wide v4, v3, LZJ9;->k:D

    .line 354
    .line 355
    invoke-virtual {v1, v4, v5}, Ltbb;->T(D)V

    .line 356
    .line 357
    .line 358
    const-string v4, "bounding_box_x_relative"

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 361
    .line 362
    .line 363
    iget-wide v4, v3, LZJ9;->l:D

    .line 364
    .line 365
    invoke-virtual {v1, v4, v5}, Ltbb;->T(D)V

    .line 366
    .line 367
    .line 368
    const-string v4, "bounding_box_height_relative"

    .line 369
    .line 370
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 371
    .line 372
    .line 373
    iget-wide v4, v3, LZJ9;->i:D

    .line 374
    .line 375
    invoke-virtual {v1, v4, v5}, Ltbb;->T(D)V

    .line 376
    .line 377
    .line 378
    const-string v4, "bounding_box_width_relative"

    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 381
    .line 382
    .line 383
    iget-wide v4, v3, LZJ9;->j:D

    .line 384
    .line 385
    invoke-virtual {v1, v4, v5}, Ltbb;->T(D)V

    .line 386
    .line 387
    .line 388
    const-string v4, "encoding"

    .line 389
    .line 390
    invoke-virtual {v1, v4}, Ltbb;->x(Ljava/lang/String;)Ltbb;

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, LZJ9;->g:[B

    .line 394
    .line 395
    invoke-static {v3}, Lwrd;->e([B)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ltbb;->S(Ljava/lang/String;)Ltbb;

    .line 400
    .line 401
    .line 402
    :cond_4
    invoke-virtual {v1}, Ltbb;->t()V

    .line 403
    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_5
    invoke-virtual {v1}, Ltbb;->r()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ltbb;->t()V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_1

    .line 413
    .line 414
    :cond_6
    invoke-virtual {v1}, Ltbb;->r()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ltbb;->t()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ltbb;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    .line 422
    .line 423
    const/4 p1, 0x0

    .line 424
    :try_start_3
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catchall_1
    move-exception p1

    .line 432
    goto :goto_5

    .line 433
    :goto_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 434
    :catchall_2
    move-exception p2

    .line 435
    :try_start_5
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    :goto_5
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 440
    :catchall_3
    move-exception p2

    .line 441
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    throw p2

    .line 445
    :cond_7
    :goto_6
    return-object p2
.end method

.method public final getTimeoutInSeconds()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    return-wide v0
.end method
