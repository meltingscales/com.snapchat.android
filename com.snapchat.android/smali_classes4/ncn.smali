.class public final Lncn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem4;

.field public final b:LCo4;

.field public final c:Lfom;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lem4;LCo4;Lfom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lncn;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, Lncn;->b:LCo4;

    .line 7
    .line 8
    iput-object p3, p0, Lncn;->c:Lfom;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lncn;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lncn;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lncn;LNn4;LI4i;Ljava/util/Set;)LNn4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Lqfi;

    .line 12
    .line 13
    invoke-interface {p1}, LNn4;->s0()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lqfi;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LNn4;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lt p0, v5, :cond_0

    .line 39
    .line 40
    new-instance p0, LQ2l;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_7

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/io/Closeable;

    .line 60
    .line 61
    invoke-static {p2}, LPra;->a(Ljava/io/Closeable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :try_start_1
    new-instance p0, Ljava/util/zip/ZipException;

    .line 72
    .line 73
    const-string p1, "Invalid zip"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    const/4 p1, 0x1

    .line 80
    :goto_1
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_3

    .line 87
    .line 88
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v6}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p0, v4, v6, p2, p3}, Lncn;->b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LNn4;

    .line 119
    .line 120
    invoke-interface {v4}, LNn4;->X0()Z

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, LNn4;->X0()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 p1, 0x0

    .line 134
    :goto_2
    invoke-static {v4}, LSKn;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v3}, Lqfi;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p0, LQ2l;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Import unsuccessful"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LUo8;

    .line 161
    .line 162
    new-instance p2, Lkp8;

    .line 163
    .line 164
    invoke-direct {p2, v1, p0, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p2, v2}, LUo8;-><init>(Lkp8;LWMd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    move-object p0, p1

    .line 171
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/io/Closeable;

    .line 186
    .line 187
    invoke-static {p2}, LPra;->a(Ljava/io/Closeable;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    :try_start_2
    new-instance p1, LUo8;

    .line 192
    .line 193
    new-instance p2, Lkp8;

    .line 194
    .line 195
    invoke-direct {p2, v1, p0, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p2, v2}, LUo8;-><init>(Lkp8;LWMd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_6

    .line 210
    .line 211
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Ljava/io/Closeable;

    .line 216
    .line 217
    invoke-static {p2}, LPra;->a(Ljava/io/Closeable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move-object p0, p1

    .line 222
    :cond_7
    return-object p0

    .line 223
    :goto_7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_8

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    check-cast p2, Ljava/io/Closeable;

    .line 238
    .line 239
    invoke-static {p2}, LPra;->a(Ljava/io/Closeable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_8
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v3, v3, v2}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    new-instance v1, Luk6;

    .line 19
    .line 20
    iget-object v10, v0, Lncn;->b:LCo4;

    .line 21
    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v14, 0x314

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    move-object/from16 v12, p4

    .line 34
    .line 35
    invoke-direct/range {v4 .. v14}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lncn;->a:Lem4;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1
.end method

.method public final c(Ljava/lang/String;Landroid/net/Uri;LI4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    new-instance v0, Luk6;

    .line 4
    .line 5
    sget-object v1, LeV1;->b:LeV1;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v15

    .line 11
    const/16 v21, 0x0

    .line 12
    .line 13
    const/16 v22, 0x0

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    iget-object v13, v6, Lncn;->b:LCo4;

    .line 20
    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/16 v19, 0x0

    .line 28
    .line 29
    const/16 v20, 0x0

    .line 30
    .line 31
    const/16 v23, 0x7f1c

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    move-object/from16 v14, p3

    .line 37
    .line 38
    invoke-direct/range {v7 .. v23}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, Lncn;->a:Lem4;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lem4;->g(Lqn4;)LR4j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    move/from16 v5, p4

    .line 50
    .line 51
    invoke-static {v0, v5}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v8, Lmcn;

    .line 56
    .line 57
    move-object v0, v8

    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    move-object/from16 v3, p3

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move/from16 v5, p4

    .line 67
    .line 68
    invoke-direct/range {v0 .. v5}, Lmcn;-><init>(Lncn;Landroid/net/Uri;LI4i;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final d(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    move-object v6, v0

    .line 12
    invoke-virtual {p0, v6, p1, p2, p3}, Lncn;->c(Ljava/lang/String;Landroid/net/Uri;LI4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v8, Lug;

    .line 17
    .line 18
    move-object v1, v8

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p4

    .line 23
    move v7, p3

    .line 24
    invoke-direct/range {v1 .. v7}, Lug;-><init>(Lncn;Landroid/net/Uri;LI4i;Ljava/util/Set;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method
