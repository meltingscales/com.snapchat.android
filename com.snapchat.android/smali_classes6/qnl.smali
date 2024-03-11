.class public final Lqnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lrnl;

.field public final synthetic b:LIbd;

.field public final synthetic c:LJ9e;

.field public final synthetic d:Lcom/snap/templates/core/composer/Template;


# direct methods
.method public constructor <init>(Lrnl;LIbd;LJ9e;Lcom/snap/templates/core/composer/Template;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqnl;->a:Lrnl;

    .line 5
    .line 6
    iput-object p2, p0, Lqnl;->b:LIbd;

    .line 7
    .line 8
    iput-object p3, p0, Lqnl;->c:LJ9e;

    .line 9
    .line 10
    iput-object p4, p0, Lqnl;->d:Lcom/snap/templates/core/composer/Template;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LSaf;

    .line 6
    .line 7
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LNn4;

    .line 10
    .line 11
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, LNbd;

    .line 15
    .line 16
    invoke-interface {v2}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v4, v1, Lqnl;->b:LIbd;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v1, Lqnl;->a:Lrnl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-interface {v2}, LNn4;->s0()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Le6e;

    .line 42
    .line 43
    invoke-direct {v2}, Le6e;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Le6e;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_0
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    :goto_0
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget v6, v2, Le6e;->a:I

    .line 76
    .line 77
    const/4 v7, 0x5

    .line 78
    if-ne v6, v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v2}, Le6e;->a()Ld6e;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v6, v1, Lqnl;->d:Lcom/snap/templates/core/composer/Template;

    .line 85
    .line 86
    iget-object v7, v4, Ld6e;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    :cond_1
    iget-object v8, v4, Ld6e;->c:[B

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    if-nez v8, :cond_2

    .line 96
    .line 97
    new-array v8, v9, [B

    .line 98
    .line 99
    :cond_2
    iget-object v4, v4, Ld6e;->d:[B

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    new-array v4, v9, [B

    .line 104
    .line 105
    :cond_3
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v7, v8, v4}, LVl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v15, Lt7e;

    .line 118
    .line 119
    iget-object v7, v1, Lqnl;->c:LJ9e;

    .line 120
    .line 121
    iget-wide v7, v7, LJ9e;->c:J

    .line 122
    .line 123
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-wide v9, v2, Le6e;->f:D

    .line 128
    .line 129
    const/16 v2, 0x3e8

    .line 130
    .line 131
    int-to-double v11, v2

    .line 132
    mul-double v9, v9, v11

    .line 133
    .line 134
    double-to-long v9, v9

    .line 135
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v17, 0x1f0

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v2, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object v7, v15

    .line 153
    move-object v4, v15

    .line 154
    move-object v15, v2

    .line 155
    invoke-direct/range {v7 .. v17}, Lt7e;-><init>(Ljava/lang/Long;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;LK9f;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Boolean;I)V

    .line 156
    .line 157
    .line 158
    new-instance v2, LkF9;

    .line 159
    .line 160
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    const/4 v8, 0x2

    .line 169
    invoke-direct {v2, v7, v8}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :try_start_1
    invoke-virtual {v3}, LNbd;->x()V

    .line 173
    .line 174
    .line 175
    iget-object v7, v3, LNbd;->d:Lged;

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    invoke-interface {v7}, Lged;->k()LlW7;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    move-object v7, v0

    .line 185
    :goto_1
    if-eqz v7, :cond_5

    .line 186
    .line 187
    new-instance v8, LkW7;

    .line 188
    .line 189
    invoke-direct {v8}, LkW7;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v7}, LkW7;->f(LlW7;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object v2, v0

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    new-instance v8, LkW7;

    .line 200
    .line 201
    invoke-direct {v8}, LkW7;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_2
    iput-object v4, v8, LkW7;->M:Lt7e;

    .line 205
    .line 206
    new-instance v4, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v6}, Lcom/snap/templates/core/composer/Template;->a()[B

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v7, LxV2;->b:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-direct {v4, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v8, LkW7;->b0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v2}, LNbd;->a(LkF9;)Ljava/io/FileOutputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 224
    .line 225
    .line 226
    :try_start_3
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, LkW7;->e()LlW7;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v3, v2}, LNbd;->F(LlW7;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, LNbd;->e()LIbd;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 240
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 244
    .line 245
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_2
    move-exception v0

    .line 250
    move-object v4, v0

    .line 251
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 252
    :catchall_3
    move-exception v0

    .line 253
    move-object v5, v0

    .line 254
    :try_start_5
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_3
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    :catchall_4
    move-exception v0

    .line 260
    move-object v4, v0

    .line 261
    invoke-static {v3, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw v4

    .line 265
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 266
    .line 267
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 272
    .line 273
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_4
    return-object v0
.end method
