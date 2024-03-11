.class public final LwO2;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, LwO2;->a:I

    .line 3
    sget-object v0, LB7d;->H0:LB7d;

    invoke-virtual {p0}, LwO2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lns0;

    invoke-direct {v2, v0, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object v2, p0, LwO2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJug;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LwO2;->a:I

    .line 11
    iput-object p1, p0, LwO2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtBi;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, LwO2;->a:I

    .line 14
    iput-object p1, p0, LwO2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxO2;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LwO2;->a:I

    .line 8
    iput-object p1, p0, LwO2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LwO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "AmazonS3ErrorFilter"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "CDNSelectionFilter"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "ServerTimeFilter"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "CdnPopFilter"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lych;LeL8;)V
    .locals 11

    .line 1
    iget v0, p0, LwO2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LfK8;->c(Lych;LeL8;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-static {p1}, Lmdh;->d(Lych;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :goto_0
    check-cast p2, LUv2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    move-object v0, p1

    .line 24
    check-cast v0, Lz5j;

    .line 25
    .line 26
    iget-object v1, v0, Lz5j;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, LwO2;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, LKug;

    .line 31
    .line 32
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LAO2;

    .line 37
    .line 38
    iget-object v3, v2, LAO2;->b:LF1d;

    .line 39
    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    iget-object v2, v2, LAO2;->c:Lvqh;

    .line 43
    .line 44
    iget-object v4, v3, LF1d;->c:LKug;

    .line 45
    .line 46
    iget-object v5, v3, LF1d;->d:Ljava/util/Set;

    .line 47
    .line 48
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 49
    .line 50
    invoke-direct {v6, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v8, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v8, v3, LF1d;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LH1d;

    .line 82
    .line 83
    invoke-virtual {v10, v1, v2}, LH1d;->a(Ljava/lang/String;Lvqh;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-static {v9, v1, v7, v10}, LuYk;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_0
    move-exception v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    xor-int/2addr v2, v9

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    invoke-static {v6, v4}, Lzbb;->W(Ljava/net/URL;LKug;)LSaf;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v7, v2, LSaf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_6

    .line 123
    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v8, "https://"

    .line 130
    .line 131
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, LF1d;->b:LZbn;

    .line 135
    .line 136
    iget-object v3, v3, LZbn;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x2f

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x3f

    .line 167
    .line 168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :cond_4
    const/4 v2, 0x0

    .line 180
    :goto_2
    if-nez v2, :cond_5

    .line 181
    .line 182
    const-string v2, ""

    .line 183
    .line 184
    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_4

    .line 192
    :goto_3
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, LW88;

    .line 197
    .line 198
    sget-object v4, LhLi;->b:LhLi;

    .line 199
    .line 200
    sget-object v5, LB7d;->H0:LB7d;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Lns0;

    .line 206
    .line 207
    const-string v7, "MappedCdnClientConfig"

    .line 208
    .line 209
    invoke-direct {v6, v5, v7}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v4, v2, v6, v1}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    move-object v2, v1

    .line 216
    :goto_4
    if-nez v2, :cond_8

    .line 217
    .line 218
    :cond_7
    move-object v2, v1

    .line 219
    :cond_8
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_9
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v3, Lmdh;->m:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v5, "cdn_rerouting_rule/"

    .line 236
    .line 237
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lz5j;->c()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {v1, v0, v3}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p1, v2}, Lvch;->d(Ljava/lang/String;)Lvch;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p1}, Lvch;->a()Lych;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :goto_5
    return-void

    .line 269
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LIhh;LUv2;)V
    .locals 11

    .line 1
    iget v0, p0, LwO2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p1, LIhh;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt5j;

    .line 14
    .line 15
    iget v2, p1, LIhh;->b:I

    .line 16
    .line 17
    const/16 v3, 0x190

    .line 18
    .line 19
    if-gt v3, v2, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x1f4

    .line 22
    .line 23
    if-ge v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p2, LUv2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LtL8;

    .line 28
    .line 29
    iget-object v2, v2, LtL8;->h:Lych;

    .line 30
    .line 31
    iget-object v3, p1, LIhh;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v4, "Server"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const-string v5, "AmazonS3"

    .line 43
    .line 44
    invoke-static {v3, v5, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    :cond_0
    check-cast v2, Lz5j;

    .line 51
    .line 52
    iget v3, v2, Lz5j;->c:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v3, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Lz5j;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "cf-st.sc-cdn.net"

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v0}, Lt5j;->a()Ljava/io/InputStream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LKQ;->w(Ljava/io/InputStream;)LaN1;

    .line 76
    .line 77
    .line 78
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :try_start_1
    iget-object v4, v0, Lt5j;->a:Lald;

    .line 80
    .line 81
    iget-wide v5, v0, Lt5j;->b:J

    .line 82
    .line 83
    iget-wide v7, v0, Lt5j;->c:J

    .line 84
    .line 85
    invoke-virtual {v2}, LaN1;->z0()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v10, Lt5j;

    .line 90
    .line 91
    new-instance v9, Lzf7;

    .line 92
    .line 93
    invoke-direct {v9, v3}, Lzf7;-><init>(Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    move-object v3, v10

    .line 97
    invoke-direct/range {v3 .. v9}, Lt5j;-><init>(Lald;JJLHTa;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LaN1;->z0()Ljava/io/InputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-static {v3, v4}, LPra;->f(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, LIhh;->a()LEhh;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object v4, p1, LEhh;->d:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v10, p1, LEhh;->g:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v4, LIhh;

    .line 119
    .line 120
    invoke-direct {v4, p1}, LIhh;-><init>(LEhh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    goto :goto_0

    .line 138
    :catchall_2
    move-exception p1

    .line 139
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 140
    :catchall_3
    move-exception p2

    .line 141
    :try_start_6
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 145
    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    :catchall_4
    move-exception p2

    .line 147
    :try_start_8
    invoke-static {v2, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    :goto_1
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 152
    :catchall_5
    move-exception p2

    .line 153
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_2
    :goto_2
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LwO2;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LtBi;

    .line 167
    .line 168
    iget-object p1, p1, LIhh;->a:Ljava/util/Map;

    .line 169
    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    const-string v0, "date"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move-object p1, v1

    .line 182
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 195
    .line 196
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 197
    .line 198
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 201
    .line 202
    .line 203
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v1
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_0

    .line 215
    :catch_0
    iput-object v1, p2, LtBi;->b:Ljava/lang/Long;

    .line 216
    .line 217
    iget-object p1, p2, LtBi;->a:LLr3;

    .line 218
    .line 219
    check-cast p1, LHKg;

    .line 220
    .line 221
    invoke-static {p1}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p2, LtBi;->c:Ljava/lang/Long;

    .line 226
    .line 227
    :cond_5
    :goto_4
    return-void

    .line 228
    :pswitch_3
    invoke-virtual {p2, p1}, LUv2;->f(LIhh;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p1, LIhh;->a:Ljava/util/Map;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    const-string p2, "X-Amz-Cf-Pop"

    .line 236
    .line 237
    invoke-static {p2, p1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-object v0, p0, LwO2;->b:Ljava/lang/Object;

    .line 242
    .line 243
    if-eqz p2, :cond_6

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, LxO2;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v2, LTpe;->d1:LTpe;

    .line 252
    .line 253
    invoke-virtual {v1, p2, v2}, LxO2;->b(Ljava/lang/String;LTpe;)V

    .line 254
    .line 255
    .line 256
    :cond_6
    const-string p2, "x-req-cdn-id"

    .line 257
    .line 258
    invoke-static {p2, p1}, Lhea;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_7

    .line 263
    .line 264
    check-cast v0, LxO2;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object p2, LTpe;->e1:LTpe;

    .line 270
    .line 271
    invoke-virtual {v0, p1, p2}, LxO2;->b(Ljava/lang/String;LTpe;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
