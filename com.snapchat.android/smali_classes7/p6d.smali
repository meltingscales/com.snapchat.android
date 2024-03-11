.class public final Lp6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LeSj;->f:LeSj;

    .line 2
    .line 3
    const-string v1, "MediaContentToMediaPackageConverter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LqMj;->e(LeSj;LeSj;Ljava/lang/String;)Lns0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp6d;->a:Lns0;

    .line 10
    .line 11
    sget-object v0, LFs0;->a:LFs0;

    .line 12
    .line 13
    sget-object v0, LtH1;->C0:LtH1;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp6d;->b:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Ljava/io/FileOutputStream;LZUj;LiQj;LgSj;Lute;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v1, Llte;

    .line 8
    .line 9
    if-eqz v3, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LZUj;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, LtH1;->h:LtH1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v3, LtH1;->i:LtH1;

    .line 21
    .line 22
    :goto_0
    sget-object v5, LtH1;->f:LtH1;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LZUj;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v1, LiQj;->d:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, LiSj;

    .line 33
    .line 34
    invoke-virtual {v8, v5, v6, v7}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    sget-object v5, LtH1;->j:LtH1;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, LZUj;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v1, LiQj;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8, v5, v6, v7}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual/range {p1 .. p1}, LZUj;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, v1, LiQj;->d:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8, v3, v5, v6}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v8, v3, v5, v6}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5, v7}, LhSj;->c([B)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    const-wide/32 v6, 0x240c8400

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v8, v5, LhSj;->a:LlI8;

    .line 75
    .line 76
    invoke-virtual {v8}, LlI8;->i()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    new-instance v15, Lste;

    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, LZUj;->c()LcVj;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, LcVj;->b()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual/range {p2 .. p2}, LiQj;->n()[B

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual/range {p1 .. p1}, LZUj;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 99
    .line 100
    move-object v9, v15

    .line 101
    move-object v4, v15

    .line 102
    move-object v15, v1

    .line 103
    invoke-direct/range {v9 .. v15}, Lste;-><init>(I[BLjava/lang/String;[B[BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, LtH1;->i:LtH1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    sget-object v9, Lo8m;->a:Lo8m;

    .line 109
    .line 110
    if-ne v3, v1, :cond_3

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v2, v8, v0, v4}, Lute;->c(Ljava/io/File;Ljava/io/FileOutputStream;Lste;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    move-object v4, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/4 v4, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    if-eqz v2, :cond_2

    .line 122
    .line 123
    invoke-static {v8, v0, v4}, Lute;->d(Ljava/io/File;Ljava/io/FileOutputStream;Lste;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-virtual {v5, v6, v7}, LhSj;->b(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-virtual {v5, v6, v7}, LhSj;->b(J)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_3
    if-eqz v4, :cond_5

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v1, "Null dirty editor"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_6
    invoke-virtual/range {p1 .. p1}, LZUj;->i()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    sget-object v2, LtH1;->h:LtH1;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    sget-object v2, LtH1;->i:LtH1;

    .line 158
    .line 159
    :goto_4
    invoke-virtual/range {p1 .. p1}, LZUj;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 164
    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    check-cast v4, LiSj;

    .line 168
    .line 169
    invoke-virtual {v4, v2, v3, v1}, LiSj;->f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    const/16 v2, 0x400

    .line 176
    .line 177
    :try_start_2
    invoke-static {v1, v0, v2}, LK1c;->I(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object v2, v0

    .line 187
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v3, v0

    .line 190
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v3

    .line 194
    :cond_8
    const/4 v1, 0x0

    .line 195
    new-array v1, v1, [B

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 198
    .line 199
    .line 200
    :goto_5
    return-void
.end method

.method public static b(LZUj;LiQj;Lzcd;LgSj;LYkd;Lu44;Lute;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    and-int/lit8 v0, p7, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v7, p6

    .line 10
    .line 11
    :goto_0
    sget-object v6, Ln6d;->d:Ln6d;

    .line 12
    .line 13
    sget-object v4, LYU6;->a:LYU6;

    .line 14
    .line 15
    sget-object v0, Lp6d;->a:Lns0;

    .line 16
    .line 17
    invoke-virtual {p0}, LZUj;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, p2

    .line 22
    check-cast v2, LUcd;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v11, LxAg;

    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    move-object v0, v11

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p3

    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LIxd;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object/from16 v4, p5

    .line 52
    .line 53
    invoke-direct {v1, v2, p0, p1, v4}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LmUj;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-direct {v0, v1, p0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
