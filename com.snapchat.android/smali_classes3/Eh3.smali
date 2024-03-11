.class public final LEh3;
.super LxH1;
.source "SourceFile"


# instance fields
.field public final p:LLr3;


# direct methods
.method public constructor <init>(LiQj;Lzh3;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;LLr3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LxH1;-><init>(LiQj;LMH1;LPMj;LOMj;LhZj;LkPj;LDRj;LdYj;LoXj;Landroid/content/Context;LgSj;Lno4;)V

    .line 2
    .line 3
    .line 4
    iput-object p13, p0, LEh3;->p:LLr3;

    .line 5
    .line 6
    sget-object p1, LeSj;->f:LeSj;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CheeriosWifiProtoManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, LEg3;

    .line 25
    .line 26
    invoke-direct {v1}, LEg3;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, LSid;

    .line 30
    .line 31
    invoke-direct {v2}, LSid;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    iput v3, v2, LSid;->a:I

    .line 36
    .line 37
    new-instance v3, Lb9d;

    .line 38
    .line 39
    invoke-direct {v3}, Lb9d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v3, Lb9d;->a:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v2, LSid;->c:Lb9d;

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    iput v3, v1, LEg3;->a:I

    .line 49
    .line 50
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, LEh3;->s(LEg3;)LFg3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LHY9;->d(LFg3;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LxH1;->o:LiQj;

    .line 69
    .line 70
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, p0, LxH1;->m:Lno4;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;IIILhSj;)I
    .locals 2

    .line 1
    iget-object v0, p0, LEh3;->p:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    new-instance v1, LnIg;

    .line 12
    .line 13
    invoke-direct {v1}, LnIg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, v1, LnIg;->a:I

    .line 17
    .line 18
    iput p3, v1, LnIg;->b:I

    .line 19
    .line 20
    new-instance p2, Llpc;

    .line 21
    .line 22
    invoke-direct {p2}, Llpc;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Llpc;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p2, Llpc;->a:I

    .line 31
    .line 32
    or-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p2, Llpc;->a:I

    .line 35
    .line 36
    iput-object v1, p2, Llpc;->c:LnIg;

    .line 37
    .line 38
    new-instance p1, LEg3;

    .line 39
    .line 40
    invoke-direct {p1}, LEg3;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p3, LFpc;

    .line 44
    .line 45
    invoke-direct {p3}, LFpc;-><init>()V

    .line 46
    .line 47
    .line 48
    iput p4, p3, LFpc;->b:I

    .line 49
    .line 50
    iget p4, p3, LFpc;->a:I

    .line 51
    .line 52
    or-int/lit8 p4, p4, 0x1

    .line 53
    .line 54
    iput p4, p3, LFpc;->a:I

    .line 55
    .line 56
    iput-object p2, p3, LFpc;->c:Llpc;

    .line 57
    .line 58
    const/16 p2, 0x3f

    .line 59
    .line 60
    iput p2, p1, LEg3;->a:I

    .line 61
    .line 62
    iput-object p3, p1, LEg3;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LEh3;->s(LEg3;)LFg3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, LFg3;->b()LLpc;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, LFg3;->b()LLpc;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-eqz p3, :cond_0

    .line 88
    .line 89
    iget-object p3, p3, LLpc;->d:Lapc;

    .line 90
    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    iget-object p3, p3, Lapc;->e:[B

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object p3, p2

    .line 97
    :goto_0
    if-eqz p3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, LFg3;->b()LLpc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, LLpc;->d:Lapc;

    .line 104
    .line 105
    iget-object p2, p1, Lapc;->e:[B

    .line 106
    .line 107
    invoke-virtual {p5, p2}, LhSj;->c([B)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p2, :cond_2

    .line 111
    .line 112
    array-length p1, p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    const/4 p1, 0x0

    .line 115
    :goto_1
    return p1
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-static {}, Ltkn;->g()LPZ5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ly06;->b:Le2m;

    .line 6
    .line 7
    sget-object v2, Lu06;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ly06;->i()Ly06;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    iget-object v2, v0, LzR0;->b:LFi3;

    .line 16
    .line 17
    invoke-virtual {v2}, LFi3;->n()Ly06;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, v0, LzR0;->b:LFi3;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {}, LBsa;->T()LBsa;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-virtual {v2, v1}, LFi3;->N(Ly06;)LFi3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, LPZ5;

    .line 37
    .line 38
    iget-wide v3, v0, LzR0;->a:J

    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v1}, LzR0;-><init>(JLFi3;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    new-instance v1, LjOj;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "analytics_file_fetched_timestamp"

    .line 50
    .line 51
    iput-object v2, v1, LjOj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-wide v2, v0, LzR0;->a:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, LjOj;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, LxH1;->g:LkPj;

    .line 62
    .line 63
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LkOj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, LkOj;->a(LjOj;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LEg3;

    .line 73
    .line 74
    invoke-direct {v1}, LEg3;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v2, LFpc;

    .line 78
    .line 79
    invoke-direct {v2}, LFpc;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x4

    .line 83
    iput v3, v2, LFpc;->b:I

    .line 84
    .line 85
    iget v3, v2, LFpc;->a:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    or-int/2addr v3, v4

    .line 89
    iput v3, v2, LFpc;->a:I

    .line 90
    .line 91
    const/16 v3, 0x3f

    .line 92
    .line 93
    iput v3, v1, LEg3;->a:I

    .line 94
    .line 95
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, LEh3;->s(LEg3;)LFg3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, LxH1;->o:LiQj;

    .line 102
    .line 103
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v1}, LFg3;->b()LLpc;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    iget-object v5, v5, LLpc;->c:[Lipc;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/4 v5, 0x0

    .line 117
    :goto_1
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, LFg3;->b()LLpc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v1, v1, LLpc;->c:[Lipc;

    .line 124
    .line 125
    array-length v5, v1

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_2
    if-ge v7, v5, :cond_9

    .line 129
    .line 130
    aget-object v8, v1, v7

    .line 131
    .line 132
    iget-object v9, v8, Lipc;->b:Ljava/lang/String;

    .line 133
    .line 134
    iget v10, v8, Lipc;->c:I

    .line 135
    .line 136
    iget-object v11, p0, LxH1;->j:LgSj;

    .line 137
    .line 138
    sget-object v12, LtH1;->k:LtH1;

    .line 139
    .line 140
    check-cast v11, LiSj;

    .line 141
    .line 142
    invoke-virtual {v11, v12, v9, v2}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    if-nez v10, :cond_4

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_4
    const/high16 v11, 0x2000000

    .line 150
    .line 151
    if-lt v10, v11, :cond_5

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    iget v10, v8, Lipc;->c:I

    .line 156
    .line 157
    const/4 v11, 0x5

    .line 158
    invoke-virtual {p0, v9, v12, v11, v10}, LxH1;->e(Ljava/lang/String;LtH1;II)I

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget v11, v8, Lipc;->c:I

    .line 163
    .line 164
    if-ne v10, v11, :cond_7

    .line 165
    .line 166
    iget-object v10, p0, LxH1;->j:LgSj;

    .line 167
    .line 168
    check-cast v10, LiSj;

    .line 169
    .line 170
    invoke-virtual {v10, v12, v9, v2}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    :try_start_0
    const-string v11, "MD5"

    .line 175
    .line 176
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v11, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, LWDg;->b([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v11
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_3

    .line 192
    :catch_0
    const-string v11, ""

    .line 193
    .line 194
    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lb1;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v13, "_"

    .line 207
    .line 208
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v8, v8, Lipc;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v11, p0, LxH1;->j:LgSj;

    .line 227
    .line 228
    sget-object v12, LtH1;->k:LtH1;

    .line 229
    .line 230
    check-cast v11, LiSj;

    .line 231
    .line 232
    invoke-virtual {v11, v12, v8, v2}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    if-eqz v11, :cond_6

    .line 237
    .line 238
    invoke-virtual {v11, v10}, LhSj;->c([B)V

    .line 239
    .line 240
    .line 241
    const-wide/32 v13, 0x240c8400

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11, v13, v14}, LhSj;->a(J)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v10, p0, LxH1;->j:LgSj;

    .line 248
    .line 249
    check-cast v10, LiSj;

    .line 250
    .line 251
    invoke-virtual {v10, v12, v9, v2}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    iget-object v9, p0, LxH1;->e:LDRj;

    .line 255
    .line 256
    iget-object v10, p0, LxH1;->o:LiQj;

    .line 257
    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v11, LmRj;

    .line 262
    .line 263
    invoke-direct {v11, v6, v10, v8}, LmRj;-><init>(ILiQj;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v9, v11}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    new-instance v8, LEg3;

    .line 270
    .line 271
    invoke-direct {v8}, LEg3;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v9, LFpc;

    .line 275
    .line 276
    invoke-direct {v9}, LFpc;-><init>()V

    .line 277
    .line 278
    .line 279
    const/4 v10, 0x6

    .line 280
    iput v10, v9, LFpc;->b:I

    .line 281
    .line 282
    iget v10, v9, LFpc;->a:I

    .line 283
    .line 284
    or-int/2addr v10, v4

    .line 285
    iput v10, v9, LFpc;->a:I

    .line 286
    .line 287
    iput v3, v8, LEg3;->a:I

    .line 288
    .line 289
    iput-object v9, v8, LEg3;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p0, v8}, LEh3;->s(LEg3;)LFg3;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-eqz v8, :cond_8

    .line 296
    .line 297
    invoke-virtual {v8}, LFg3;->b()LLpc;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    iget-boolean v8, v8, LLpc;->e:Z

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    iget-object v8, p0, LxH1;->j:LgSj;

    .line 307
    .line 308
    check-cast v8, LiSj;

    .line 309
    .line 310
    invoke-virtual {v8, v12, v9, v2}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_9
    :goto_5
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(LcP8;)V
    .locals 13

    .line 1
    new-instance v0, LEg3;

    .line 2
    .line 3
    invoke-direct {v0}, LEg3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LFpc;

    .line 7
    .line 8
    invoke-direct {v1}, LFpc;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput v2, v1, LFpc;->b:I

    .line 13
    .line 14
    iget v3, v1, LFpc;->a:I

    .line 15
    .line 16
    or-int/2addr v3, v2

    .line 17
    iput v3, v1, LFpc;->a:I

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    iput v3, v0, LEg3;->a:I

    .line 22
    .line 23
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, LEh3;->s(LEg3;)LFg3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, LFg3;->b()LLpc;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, LLpc;->c:[Lipc;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_3

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, LxH1;->o:LiQj;

    .line 49
    .line 50
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, LFg3;->b()LLpc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, LLpc;->c:[Lipc;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    array-length v4, v0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v4, :cond_2

    .line 63
    .line 64
    aget-object v6, v0, v5

    .line 65
    .line 66
    iget-object v7, v6, Lipc;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v8, LtH1;->t:LtH1;

    .line 69
    .line 70
    iget-object v9, p0, LxH1;->j:LgSj;

    .line 71
    .line 72
    check-cast v9, LiSj;

    .line 73
    .line 74
    invoke-virtual {v9, v8, v7, v3}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    iget-object v10, v6, Lipc;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget v11, v6, Lipc;->c:I

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    invoke-virtual {p0, v10, v8, v12, v11}, LxH1;->e(Ljava/lang/String;LtH1;II)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    iget v6, v6, Lipc;->c:I

    .line 87
    .line 88
    if-eq v10, v6, :cond_1

    .line 89
    .line 90
    invoke-virtual {v9, v8, v7, v3}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/2addr v0, v2

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, LxH1;->a(Ljava/util/ArrayList;LcP8;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method public final i(LtH1;)I
    .locals 0

    .line 1
    const/high16 p1, 0x200000

    .line 2
    .line 3
    return p1
.end method

.method public final j(LbRj;ILtH1;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LtH1;->C0:LtH1;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x6

    .line 10
    if-ne p3, v1, :cond_0

    .line 11
    .line 12
    new-instance p3, Lnf;

    .line 13
    .line 14
    invoke-direct {p3, v3, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_6

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p3, v2, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq p3, v1, :cond_4

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq p3, v4, :cond_3

    .line 32
    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    if-ne p3, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "Unable to convert the media file type"

    .line 43
    .line 44
    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p3

    .line 48
    :cond_2
    const/4 v3, 0x5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v3, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    const/4 v3, 0x3

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    const/4 v3, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 v3, 0x1

    .line 57
    :goto_0
    new-instance p3, LUf2;

    .line 58
    .line 59
    invoke-direct {p3, p0, v3, v2}, LUf2;-><init>(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    const/4 p3, 0x0

    .line 64
    :goto_1
    if-nez p3, :cond_7

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_7
    const/4 v1, 0x0

    .line 68
    :cond_8
    sub-int v3, p2, v1

    .line 69
    .line 70
    const/high16 v4, 0x200000

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, LnIg;

    .line 77
    .line 78
    invoke-direct {v4}, LnIg;-><init>()V

    .line 79
    .line 80
    .line 81
    iput v1, v4, LnIg;->a:I

    .line 82
    .line 83
    iput v3, v4, LnIg;->b:I

    .line 84
    .line 85
    new-instance v5, LyH1;

    .line 86
    .line 87
    iget-object v6, p1, LbRj;->b:LZUj;

    .line 88
    .line 89
    iget-object v6, v6, LZUj;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p3, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    .line 96
    .line 97
    invoke-direct {v5, v2, v4}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/2addr v1, v3

    .line 104
    if-lt v1, p2, :cond_8

    .line 105
    .line 106
    return-object v0
.end method

.method public final k(LtH1;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, LEg3;

    .line 2
    .line 3
    invoke-direct {v0}, LEg3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LSid;

    .line 7
    .line 8
    invoke-direct {v1}, LSid;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, v1, LSid;->a:I

    .line 13
    .line 14
    new-instance v2, Le9d;

    .line 15
    .line 16
    invoke-direct {v2}, Le9d;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v2, Le9d;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, LSid;->d:Le9d;

    .line 22
    .line 23
    const/16 p1, 0xa

    .line 24
    .line 25
    iput p1, v0, LEg3;->a:I

    .line 26
    .line 27
    iput-object v1, v0, LEg3;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LEh3;->s(LEg3;)LFg3;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, LHY9;->d(LFg3;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final m([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lh9d;

    .line 3
    .line 4
    invoke-direct {v1}, Lh9d;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lh9d;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "performGenuineAuthentication: Not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final o(LQMj;LhSj;Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p1, LQMj;->a:LuXj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, v0, LuXj;->a:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object p1, p1, LQMj;->b:LzH1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, LuXj;->b:[B

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of v0, p1, LFg3;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, LFg3;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v3

    .line 33
    :goto_1
    if-nez p1, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-static {p1}, LHY9;->d(LFg3;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p1}, LHY9;->k(LFg3;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    if-eq p1, p2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 52
    .line 53
    invoke-direct {p1, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    iget p3, p1, LFg3;->a:I

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne p3, v0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v0, 0x0

    .line 67
    :goto_2
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, LFg3;->c()Lfjd;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p3, p1, Lfjd;->b:LQ6d;

    .line 74
    .line 75
    if-eqz p3, :cond_7

    .line 76
    .line 77
    iget-object p1, p3, LQ6d;->e:[B

    .line 78
    .line 79
    array-length v0, p1

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_6
    const/4 v0, 0x0

    .line 85
    :goto_3
    xor-int/2addr v0, v2

    .line 86
    if-eqz v0, :cond_c

    .line 87
    .line 88
    invoke-virtual {p2, p1}, LhSj;->c([B)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p3, LQ6d;->e:[B

    .line 92
    .line 93
    array-length v1, p1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    iget-object p1, p1, Lfjd;->c:Lh9d;

    .line 96
    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 100
    .line 101
    .line 102
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_4

    .line 104
    :catch_0
    new-array p1, v1, [B

    .line 105
    .line 106
    :goto_4
    array-length p3, p1

    .line 107
    if-nez p3, :cond_8

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_8
    const/4 p3, 0x0

    .line 112
    :goto_5
    xor-int/2addr p3, v2

    .line 113
    if-eqz p3, :cond_c

    .line 114
    .line 115
    invoke-virtual {p2, p1}, LhSj;->c([B)V

    .line 116
    .line 117
    .line 118
    array-length v1, p1

    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v0, 0x47

    .line 121
    .line 122
    if-ne p3, v0, :cond_c

    .line 123
    .line 124
    if-ne p3, v0, :cond_a

    .line 125
    .line 126
    iget-object p1, p1, LFg3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, p1

    .line 129
    check-cast v3, LbN9;

    .line 130
    .line 131
    :cond_a
    iget p1, v3, LbN9;->a:I

    .line 132
    .line 133
    and-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    iget-object p1, v3, LbN9;->e:[B

    .line 138
    .line 139
    array-length p3, p1

    .line 140
    if-nez p3, :cond_b

    .line 141
    .line 142
    const/4 p3, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_b
    const/4 p3, 0x0

    .line 145
    :goto_6
    xor-int/2addr p3, v2

    .line 146
    if-eqz p3, :cond_c

    .line 147
    .line 148
    invoke-virtual {p2, p1}, LhSj;->c([B)V

    .line 149
    .line 150
    .line 151
    array-length v1, p1

    .line 152
    :cond_c
    :goto_7
    return v1
.end method

.method public final q()LxOj;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LEg3;

    .line 4
    .line 5
    invoke-direct {v1}, LEg3;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, LSid;

    .line 9
    .line 10
    invoke-direct {v2}, LSid;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput v3, v2, LSid;->a:I

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    iput v4, v1, LEg3;->a:I

    .line 19
    .line 20
    iput-object v2, v1, LEg3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LEh3;->s(LEg3;)LFg3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LxOj;

    .line 27
    .line 28
    invoke-direct {v2}, LxOj;-><init>()V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LFg3;->c()Lfjd;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget-object v8, v0, LxH1;->o:LiQj;

    .line 54
    .line 55
    if-eqz v7, :cond_e

    .line 56
    .line 57
    invoke-virtual {v1}, LFg3;->c()Lfjd;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lfjd;->a:[LUad;

    .line 62
    .line 63
    if-eqz v7, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1}, LFg3;->c()Lfjd;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lfjd;->a:[LUad;

    .line 70
    .line 71
    invoke-static {v1}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v10, Ldda;

    .line 76
    .line 77
    invoke-direct {v10}, Ldda;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_6

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, LUad;

    .line 95
    .line 96
    iget-object v13, v11, LUad;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v11, LUad;->b:[Ldld;

    .line 99
    .line 100
    array-length v14, v11

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_0
    if-ge v15, v14, :cond_1

    .line 103
    .line 104
    aget-object v12, v11, v15

    .line 105
    .line 106
    iget v12, v12, Ldld;->a:I

    .line 107
    .line 108
    packed-switch v12, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    sget-object v12, LtH1;->B0:LtH1;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    sget-object v12, LtH1;->j:LtH1;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_2
    sget-object v12, LtH1;->i:LtH1;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    sget-object v12, LtH1;->h:LtH1;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    sget-object v12, LtH1;->g:LtH1;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_5
    sget-object v12, LtH1;->f:LtH1;

    .line 129
    .line 130
    :goto_1
    if-nez v12, :cond_2

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    sget-object v9, LtH1;->f:LtH1;

    .line 134
    .line 135
    if-ne v12, v9, :cond_3

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v10, v9, v13}, LT2;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    sget-object v9, LtH1;->h:LtH1;

    .line 142
    .line 143
    if-ne v12, v9, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    sget-object v9, LtH1;->i:LtH1;

    .line 147
    .line 148
    if-ne v12, v9, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    array-length v7, v1

    .line 155
    const/4 v9, 0x0

    .line 156
    :goto_4
    if-ge v9, v7, :cond_e

    .line 157
    .line 158
    aget-object v11, v1, v9

    .line 159
    .line 160
    iget-object v12, v11, LUad;->a:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v13, LtH1;->f:LtH1;

    .line 163
    .line 164
    invoke-virtual {v10, v13}, LT2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-interface {v13, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-nez v13, :cond_7

    .line 173
    .line 174
    iput-boolean v3, v2, LxOj;->a:Z

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_7
    iget-object v13, v11, LUad;->b:[Ldld;

    .line 178
    .line 179
    invoke-static {v13}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Ljava/util/Collection;

    .line 184
    .line 185
    new-instance v14, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    sget-object v15, LRf3;->c:LRf3;

    .line 191
    .line 192
    invoke-static {v14, v15}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_8

    .line 197
    .line 198
    const/4 v14, 0x2

    .line 199
    const/16 v19, 0x2

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    const/16 v19, 0x1

    .line 203
    .line 204
    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    sget-object v13, LRf3;->b:LRf3;

    .line 210
    .line 211
    invoke-static {v14, v13}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 212
    .line 213
    .line 214
    move-result v20

    .line 215
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v13, v8, LiQj;->d:Ljava/lang/String;

    .line 219
    .line 220
    const/16 v21, 0x1

    .line 221
    .line 222
    iget-object v14, v0, LxH1;->m:Lno4;

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    move-object/from16 v17, v12

    .line 227
    .line 228
    move-object/from16 v18, v13

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v21}, Lno4;->e(Ljava/lang/String;Ljava/lang/String;IZZ)LZUj;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-nez v13, :cond_9

    .line 235
    .line 236
    :goto_6
    move-object/from16 v17, v1

    .line 237
    .line 238
    move/from16 v18, v7

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget-object v11, v11, LUad;->b:[Ldld;

    .line 242
    .line 243
    array-length v14, v11

    .line 244
    const/4 v15, 0x0

    .line 245
    :goto_7
    if-ge v15, v14, :cond_c

    .line 246
    .line 247
    aget-object v3, v11, v15

    .line 248
    .line 249
    move-object/from16 v17, v1

    .line 250
    .line 251
    iget v1, v3, Ldld;->a:I

    .line 252
    .line 253
    packed-switch v1, :pswitch_data_1

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x0

    .line 257
    goto :goto_8

    .line 258
    :pswitch_6
    sget-object v1, LtH1;->B0:LtH1;

    .line 259
    .line 260
    goto :goto_8

    .line 261
    :pswitch_7
    sget-object v1, LtH1;->j:LtH1;

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :pswitch_8
    sget-object v1, LtH1;->i:LtH1;

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :pswitch_9
    sget-object v1, LtH1;->h:LtH1;

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :pswitch_a
    sget-object v1, LtH1;->g:LtH1;

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :pswitch_b
    sget-object v1, LtH1;->f:LtH1;

    .line 274
    .line 275
    :goto_8
    move/from16 v18, v7

    .line 276
    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_a
    iget v7, v3, Ldld;->b:I

    .line 281
    .line 282
    invoke-virtual {v13, v1, v7}, LZUj;->k(LtH1;I)V

    .line 283
    .line 284
    .line 285
    iget v1, v3, Ldld;->b:I

    .line 286
    .line 287
    if-nez v1, :cond_b

    .line 288
    .line 289
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    move/from16 v7, v18

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    goto :goto_7

    .line 300
    :cond_c
    move-object/from16 v17, v1

    .line 301
    .line 302
    move/from16 v18, v7

    .line 303
    .line 304
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13}, LZUj;->f()Z

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_a
    add-int/lit8 v9, v9, 0x1

    .line 317
    .line 318
    move-object/from16 v1, v17

    .line 319
    .line 320
    move/from16 v7, v18

    .line 321
    .line 322
    const/4 v3, 0x1

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_e
    const/4 v1, 0x0

    .line 326
    iput-boolean v1, v8, LiQj;->r:Z

    .line 327
    .line 328
    invoke-virtual {v8}, LiQj;->J0()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v8, LiQj;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v0, LxH1;->m:Lno4;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v4, Lko4;

    .line 339
    .line 340
    invoke-direct {v4, v3, v1, v5}, Lko4;-><init>(Lno4;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v3, Lno4;->a:LkPj;

    .line 344
    .line 345
    invoke-virtual {v1, v4}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v8, LiQj;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Lno4;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final r(LiQj;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, LuSj;->d()Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, LuSj;->p:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v2, LuSj;->q:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, LtH1;->Y:LtH1;

    .line 18
    .line 19
    iget-object v5, v1, LxH1;->j:LgSj;

    .line 20
    .line 21
    check-cast v5, LiSj;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v3, v4}, LiSj;->f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v7}, LuSj;->m(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v5, v0, v3, v4}, LiSj;->g(LtH1;Ljava/lang/String;Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    long-to-int v5, v8

    .line 39
    iget-object v0, v1, LEh3;->p:LLr3;

    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, LHKg;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const/high16 v12, 0x100000

    .line 52
    .line 53
    :try_start_0
    new-array v13, v12, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .line 55
    move v14, v5

    .line 56
    const/4 v15, 0x0

    .line 57
    :goto_0
    if-le v14, v12, :cond_2

    .line 58
    .line 59
    const/high16 v11, 0x100000

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v11, v14

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v6, v13, v7, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-gez v11, :cond_3

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_3
    new-instance v7, LEg3;

    .line 74
    .line 75
    invoke-direct {v7}, LEg3;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v12, LhP8;

    .line 79
    .line 80
    invoke-direct {v12}, LhP8;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v3

    .line 84
    .line 85
    :try_start_2
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v12, LhP8;->b:[B

    .line 90
    .line 91
    iget v3, v12, LhP8;->a:I

    .line 92
    .line 93
    iput v15, v12, LhP8;->c:I

    .line 94
    .line 95
    move-object/from16 v17, v13

    .line 96
    .line 97
    or-int/lit8 v13, v3, 0x3

    .line 98
    .line 99
    iput v13, v12, LhP8;->a:I

    .line 100
    .line 101
    if-nez v15, :cond_4

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v13, 0x0

    .line 106
    :goto_2
    iput-boolean v13, v12, LhP8;->d:Z

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x7

    .line 109
    .line 110
    iput v3, v12, LhP8;->a:I

    .line 111
    .line 112
    const/16 v3, 0x1f

    .line 113
    .line 114
    iput v3, v7, LEg3;->a:I

    .line 115
    .line 116
    iput-object v12, v7, LEg3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1, v7}, LEh3;->s(LEg3;)LFg3;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_8

    .line 123
    .line 124
    iget v7, v7, LFg3;->a:I

    .line 125
    .line 126
    if-ne v7, v3, :cond_8

    .line 127
    .line 128
    sub-int/2addr v14, v11

    .line 129
    add-int/2addr v15, v11

    .line 130
    iget-object v3, v1, LxH1;->d:LhZj;

    .line 131
    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v11, "upload firmware\n"

    .line 138
    .line 139
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v11, " of "

    .line 146
    .line 147
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v3, v7}, LhZj;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, LhZj;->b()V

    .line 161
    .line 162
    .line 163
    const/high16 v3, 0x3f800000    # 1.0f

    .line 164
    .line 165
    if-gtz v5, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    int-to-float v7, v15

    .line 169
    mul-float v7, v7, v3

    .line 170
    .line 171
    int-to-float v3, v5

    .line 172
    div-float v3, v7, v3

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v2, v3}, LuSj;->l(F)V

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    check-cast v3, LHKg;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    sub-long/2addr v11, v9

    .line 188
    const-wide/32 v18, 0x493e0

    .line 189
    .line 190
    .line 191
    cmp-long v3, v11, v18

    .line 192
    .line 193
    if-lez v3, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    if-gtz v14, :cond_7

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    move-object/from16 v3, v16

    .line 200
    .line 201
    move-object/from16 v13, v17

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v12, 0x100000

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_4
    move-object v3, v0

    .line 209
    move v5, v14

    .line 210
    goto :goto_6

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 214
    :try_start_3
    invoke-static {v6, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catch_0
    nop

    .line 219
    goto :goto_7

    .line 220
    :catchall_1
    move-exception v0

    .line 221
    move-object/from16 v16, v3

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :catchall_2
    move-exception v0

    .line 225
    move-object/from16 v16, v3

    .line 226
    .line 227
    move-object v3, v0

    .line 228
    :goto_6
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 229
    :catchall_3
    move-exception v0

    .line 230
    move-object v7, v0

    .line 231
    :try_start_5
    invoke-static {v6, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 235
    :catch_1
    nop

    .line 236
    move v14, v5

    .line 237
    :goto_7
    if-nez v14, :cond_9

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    goto :goto_8

    .line 241
    :cond_9
    const/4 v7, 0x0

    .line 242
    :goto_8
    if-eqz v7, :cond_c

    .line 243
    .line 244
    iget-object v0, v1, LxH1;->g:LkPj;

    .line 245
    .line 246
    iget-object v0, v0, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()LBSj;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    if-eqz v4, :cond_a

    .line 260
    .line 261
    const-string v3, "/"

    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    move-object/from16 v4, v16

    .line 270
    .line 271
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    if-eqz v3, :cond_b

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    move-object/from16 v4, v16

    .line 279
    .line 280
    :cond_b
    move-object v3, v4

    .line 281
    :goto_9
    invoke-virtual {v0, v5, v6, v3}, LBSj;->x(JLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    invoke-virtual {v2, v7}, LuSj;->m(Z)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final s(LEg3;)LFg3;
    .locals 3

    .line 1
    iget-object v0, p0, LxH1;->c:LOMj;

    .line 2
    .line 3
    iget-object v1, p0, LxH1;->a:LMH1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, LOMj;->a(LMH1;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LxH1;->b:LPMj;

    .line 10
    .line 11
    invoke-virtual {v0}, LPMj;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LyH1;

    .line 15
    .line 16
    invoke-direct {v1, v2, p1}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LPMj;->b(LyH1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LPMj;->a()LQMj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p1, LQMj;->a:LuXj;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, v0, LuXj;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, LQMj;->b:LzH1;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LuXj;->b:[B

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, LFg3;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return-object p1
.end method
