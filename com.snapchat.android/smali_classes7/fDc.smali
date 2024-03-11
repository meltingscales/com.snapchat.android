.class public final LfDc;
.super LxH1;
.source "SourceFile"


# direct methods
.method public static s(Lcld;)LtH1;
    .locals 1

    .line 1
    iget p0, p0, Lcld;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, LtH1;->j:LtH1;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, LtH1;->i:LtH1;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, LtH1;->h:LtH1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, LtH1;->g:LtH1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, LtH1;->f:LtH1;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, La9d;

    .line 18
    .line 19
    invoke-direct {v1}, La9d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, La9d;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, LRid;

    .line 25
    .line 26
    invoke-direct {v2}, LRid;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    iput v3, v2, LRid;->a:I

    .line 31
    .line 32
    iput-object v1, v2, LRid;->c:La9d;

    .line 33
    .line 34
    new-instance v1, LfI;

    .line 35
    .line 36
    invoke-direct {v1}, LfI;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [LRid;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v2, v4, v5

    .line 44
    .line 45
    iput-object v4, v1, LfI;->f:[LRid;

    .line 46
    .line 47
    iput v3, v1, LfI;->c:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, LfDc;->t(LfI;)LhI;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget v1, v1, LhI;->c:I

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, LxH1;->o:LiQj;

    .line 64
    .line 65
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, LxH1;->m:Lno4;

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lno4;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;IIILhSj;)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkpc;

    .line 5
    .line 6
    invoke-direct {v0}, Lkpc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lkpc;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, LqIg;

    .line 12
    .line 13
    invoke-direct {p1}, LqIg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p2, p1, LqIg;->a:I

    .line 17
    .line 18
    iput p3, p1, LqIg;->b:I

    .line 19
    .line 20
    iput-object p1, v0, Lkpc;->b:LqIg;

    .line 21
    .line 22
    new-instance p1, LHpc;

    .line 23
    .line 24
    invoke-direct {p1}, LHpc;-><init>()V

    .line 25
    .line 26
    .line 27
    iput p4, p1, LHpc;->a:I

    .line 28
    .line 29
    iput-object v0, p1, LHpc;->b:Lkpc;

    .line 30
    .line 31
    new-instance p2, LfI;

    .line 32
    .line 33
    invoke-direct {p2}, LfI;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    iput p3, p2, LfI;->c:I

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    new-array p3, p3, [LHpc;

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    aput-object p1, p3, p4

    .line 44
    .line 45
    iput-object p3, p2, LfI;->g:[LHpc;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, LfDc;->t(LfI;)LhI;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, LhI;->g:LKpc;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, LKpc;->c:LZoc;

    .line 61
    .line 62
    iget-object p1, p1, LZoc;->d:[B

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p5, p1}, LhSj;->c([B)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-nez p1, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    array-length p4, p1

    .line 75
    :goto_1
    return p4
.end method

.method public final f()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LPZ5;

    .line 4
    .line 5
    sget-object v3, Ly06;->b:Le2m;

    .line 6
    .line 7
    invoke-direct {v2, v3}, LPZ5;-><init>(Ly06;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LjOj;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "analytics_file_fetched_timestamp"

    .line 16
    .line 17
    iput-object v4, v3, LjOj;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v4, v2, LzR0;->a:J

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, v3, LjOj;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LxH1;->g:LkPj;

    .line 28
    .line 29
    iget-object v4, v4, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LkOj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, LkOj;->a(LjOj;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LHpc;

    .line 39
    .line 40
    invoke-direct {v3}, LHpc;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    iput v4, v3, LHpc;->a:I

    .line 45
    .line 46
    new-instance v4, LfI;

    .line 47
    .line 48
    invoke-direct {v4}, LfI;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    iput v5, v4, LfI;->c:I

    .line 53
    .line 54
    new-array v6, v1, [LHpc;

    .line 55
    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    iput-object v6, v4, LfI;->g:[LHpc;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, LfDc;->t(LfI;)LhI;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget v4, v3, LhI;->c:I

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    iget-object v3, v3, LhI;->g:LKpc;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    iget-object v3, v3, LKpc;->b:[Lhpc;

    .line 75
    .line 76
    array-length v4, v3

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    if-ge v6, v4, :cond_5

    .line 79
    .line 80
    aget-object v7, v3, v6

    .line 81
    .line 82
    iget-object v8, v7, Lhpc;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget v9, v7, Lhpc;->b:I

    .line 85
    .line 86
    iget-object v10, p0, LxH1;->j:LgSj;

    .line 87
    .line 88
    sget-object v11, LtH1;->k:LtH1;

    .line 89
    .line 90
    iget-object v12, p0, LxH1;->o:LiQj;

    .line 91
    .line 92
    iget-object v12, v12, LiQj;->d:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v10, LiSj;

    .line 95
    .line 96
    invoke-virtual {v10, v11, v8, v12}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    if-nez v9, :cond_0

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    const/high16 v10, 0x200000

    .line 104
    .line 105
    if-lt v9, v10, :cond_1

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_1
    iget v9, v7, Lhpc;->b:I

    .line 110
    .line 111
    invoke-virtual {p0, v8, v11, v5, v9}, LxH1;->e(Ljava/lang/String;LtH1;II)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    iget v10, v7, Lhpc;->b:I

    .line 116
    .line 117
    if-ne v9, v10, :cond_3

    .line 118
    .line 119
    iget-object v9, p0, LxH1;->j:LgSj;

    .line 120
    .line 121
    iget-object v10, p0, LxH1;->o:LiQj;

    .line 122
    .line 123
    iget-object v10, v10, LiQj;->d:Ljava/lang/String;

    .line 124
    .line 125
    check-cast v9, LiSj;

    .line 126
    .line 127
    invoke-virtual {v9, v11, v8, v10}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    :try_start_0
    const-string v10, "MD5"

    .line 132
    .line 133
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10}, LWDg;->b([B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    const-string v10, ""

    .line 150
    .line 151
    :goto_1
    new-instance v11, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lb1;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v12, "_"

    .line 164
    .line 165
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v7, v7, Lhpc;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v10, p0, LxH1;->j:LgSj;

    .line 184
    .line 185
    sget-object v11, LtH1;->k:LtH1;

    .line 186
    .line 187
    iget-object v12, p0, LxH1;->o:LiQj;

    .line 188
    .line 189
    iget-object v12, v12, LiQj;->d:Ljava/lang/String;

    .line 190
    .line 191
    check-cast v10, LiSj;

    .line 192
    .line 193
    invoke-virtual {v10, v11, v7, v12}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-eqz v10, :cond_2

    .line 198
    .line 199
    invoke-virtual {v10, v9}, LhSj;->c([B)V

    .line 200
    .line 201
    .line 202
    const-wide/32 v12, 0x240c8400

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v12, v13}, LhSj;->a(J)V

    .line 206
    .line 207
    .line 208
    :cond_2
    iget-object v9, p0, LxH1;->j:LgSj;

    .line 209
    .line 210
    iget-object v10, p0, LxH1;->o:LiQj;

    .line 211
    .line 212
    iget-object v10, v10, LiQj;->d:Ljava/lang/String;

    .line 213
    .line 214
    check-cast v9, LiSj;

    .line 215
    .line 216
    invoke-virtual {v9, v11, v8, v10}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, LxH1;->e:LDRj;

    .line 220
    .line 221
    iget-object v9, p0, LxH1;->o:LiQj;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v10, LmRj;

    .line 227
    .line 228
    invoke-direct {v10, v0, v9, v7}, LmRj;-><init>(ILiQj;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v8, v10}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    new-instance v7, LHpc;

    .line 235
    .line 236
    invoke-direct {v7}, LHpc;-><init>()V

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x4

    .line 240
    iput v8, v7, LHpc;->a:I

    .line 241
    .line 242
    new-instance v8, LfI;

    .line 243
    .line 244
    invoke-direct {v8}, LfI;-><init>()V

    .line 245
    .line 246
    .line 247
    iput v5, v8, LfI;->c:I

    .line 248
    .line 249
    new-array v9, v1, [LHpc;

    .line 250
    .line 251
    aput-object v7, v9, v0

    .line 252
    .line 253
    iput-object v9, v8, LfI;->g:[LHpc;

    .line 254
    .line 255
    invoke-virtual {p0, v8}, LfDc;->t(LfI;)LhI;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_4

    .line 260
    .line 261
    iget v7, v7, LhI;->c:I

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_3
    iget-object v7, p0, LxH1;->j:LgSj;

    .line 265
    .line 266
    iget-object v9, p0, LxH1;->o:LiQj;

    .line 267
    .line 268
    iget-object v9, v9, LiQj;->d:Ljava/lang/String;

    .line 269
    .line 270
    check-cast v7, LiSj;

    .line 271
    .line 272
    invoke-virtual {v7, v11, v8, v9}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    :cond_4
    :goto_2
    add-int/2addr v6, v1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    :goto_3
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, LWmk;

    .line 2
    .line 3
    invoke-direct {v0}, LWmk;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LWmk;->b:Z

    .line 8
    .line 9
    iget v2, v0, LWmk;->a:I

    .line 10
    .line 11
    or-int/2addr v2, v1

    .line 12
    iput v2, v0, LWmk;->a:I

    .line 13
    .line 14
    new-instance v2, LfI;

    .line 15
    .line 16
    invoke-direct {v2}, LfI;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x7

    .line 20
    iput v3, v2, LfI;->c:I

    .line 21
    .line 22
    iput-object v0, v2, LfI;->j:LWmk;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LfDc;->t(LfI;)LhI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v2, v0, LhI;->c:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, LhI;->j:LVmk;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, LVmk;->b:[B

    .line 39
    .line 40
    iget-object v2, p0, LxH1;->o:LiQj;

    .line 41
    .line 42
    iget-object v3, v2, LiQj;->a:LePj;

    .line 43
    .line 44
    invoke-virtual {v3}, LePj;->r1()LkPj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->r()LLej;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v2, v2, LiQj;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, LLej;->a:LKnh;

    .line 57
    .line 58
    invoke-virtual {v4}, LKnh;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, LLej;->z:LJej;

    .line 62
    .line 63
    invoke-virtual {v3}, LRRi;->a()LC6l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v1}, LA6l;->bindNull(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v5, v1, v0}, LA6l;->bindBlob(I[B)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 v0, 0x2

    .line 77
    if-nez v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v5, v0}, LA6l;->bindNull(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5, v0, v2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, LKnh;->c()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-interface {v5}, LC6l;->executeUpdateDelete()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LKnh;->j()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, LRRi;->c(LC6l;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    invoke-virtual {v4}, LKnh;->j()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, LRRi;->c(LC6l;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    :goto_2
    return-void
.end method

.method public final h(LcP8;)V
    .locals 12

    .line 1
    new-instance v0, LHpc;

    .line 2
    .line 3
    invoke-direct {v0}, LHpc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LHpc;->a:I

    .line 8
    .line 9
    new-instance v2, LfI;

    .line 10
    .line 11
    invoke-direct {v2}, LfI;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    iput v3, v2, LfI;->c:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v4, v3, [LHpc;

    .line 19
    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    iput-object v4, v2, LfI;->g:[LHpc;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LfDc;->t(LfI;)LhI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v2, v0, LhI;->c:I

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LhI;->g:LKpc;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LhI;->g:LKpc;

    .line 44
    .line 45
    iget-object v0, v0, LKpc;->b:[Lhpc;

    .line 46
    .line 47
    array-length v4, v0

    .line 48
    :goto_0
    if-ge v1, v4, :cond_1

    .line 49
    .line 50
    aget-object v5, v0, v1

    .line 51
    .line 52
    iget-object v6, v5, Lhpc;->a:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v7, LtH1;->t:LtH1;

    .line 55
    .line 56
    iget-object v8, p0, LxH1;->o:LiQj;

    .line 57
    .line 58
    iget-object v9, v8, LiQj;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, p0, LxH1;->j:LgSj;

    .line 61
    .line 62
    check-cast v10, LiSj;

    .line 63
    .line 64
    invoke-virtual {v10, v7, v6, v9}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    iget-object v9, v5, Lhpc;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget v11, v5, Lhpc;->b:I

    .line 70
    .line 71
    invoke-virtual {p0, v9, v7, v3, v11}, LxH1;->e(Ljava/lang/String;LtH1;II)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget v5, v5, Lhpc;->b:I

    .line 76
    .line 77
    if-ne v9, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v5, v8, LiQj;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v10, v7, v6, v5}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    add-int/2addr v1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, v2, p1}, LxH1;->a(Ljava/util/ArrayList;LcP8;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final i(LtH1;)I
    .locals 0

    .line 1
    const/high16 p1, 0x100000

    .line 2
    .line 3
    return p1
.end method

.method public final j(LbRj;ILtH1;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :cond_0
    sub-int v4, p2, v3

    .line 10
    .line 11
    const/high16 v5, 0x100000

    .line 12
    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-instance v5, LqIg;

    .line 18
    .line 19
    invoke-direct {v5}, LqIg;-><init>()V

    .line 20
    .line 21
    .line 22
    iput v3, v5, LqIg;->a:I

    .line 23
    .line 24
    iput v4, v5, LqIg;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    if-lt v3, p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LqIg;

    .line 52
    .line 53
    new-instance v4, Lk9d;

    .line 54
    .line 55
    invoke-direct {v4}, Lk9d;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LbRj;->b:LZUj;

    .line 59
    .line 60
    iget-object v5, v5, LZUj;->a:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lk9d;->a:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v3, v4, Lk9d;->c:LqIg;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    if-eq v3, v0, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    if-eq v3, v5, :cond_5

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    if-eq v3, v7, :cond_2

    .line 80
    .line 81
    if-ne v3, v6, :cond_1

    .line 82
    .line 83
    const/4 v6, 0x6

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string p2, "Unable to convert the media file type"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_2
    const/4 v6, 0x5

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v6, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v6, 0x0

    .line 98
    :cond_5
    :goto_1
    iput v6, v4, Lk9d;->b:I

    .line 99
    .line 100
    new-instance v3, LRid;

    .line 101
    .line 102
    invoke-direct {v3}, LRid;-><init>()V

    .line 103
    .line 104
    .line 105
    iput v0, v3, LRid;->a:I

    .line 106
    .line 107
    iput-object v4, v3, LRid;->b:Lk9d;

    .line 108
    .line 109
    new-instance v4, LfI;

    .line 110
    .line 111
    invoke-direct {v4}, LfI;-><init>()V

    .line 112
    .line 113
    .line 114
    iput v5, v4, LfI;->c:I

    .line 115
    .line 116
    const-wide/16 v5, 0x0

    .line 117
    .line 118
    iput-wide v5, v4, LfI;->b:J

    .line 119
    .line 120
    new-array v5, v0, [LRid;

    .line 121
    .line 122
    aput-object v3, v5, v2

    .line 123
    .line 124
    iput-object v5, v4, LfI;->f:[LRid;

    .line 125
    .line 126
    new-instance v3, LyH1;

    .line 127
    .line 128
    invoke-direct {v3, v0, v4}, LyH1;-><init>(ILcom/google/protobuf/nano/MessageNano;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    return-object p2
.end method

.method public final k(LtH1;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ld9d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Ld9d;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, LRid;

    .line 9
    .line 10
    invoke-direct {p1}, LRid;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    iput v1, p1, LRid;->a:I

    .line 15
    .line 16
    iput-object v0, p1, LRid;->d:Ld9d;

    .line 17
    .line 18
    new-instance v0, LfI;

    .line 19
    .line 20
    invoke-direct {v0}, LfI;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, v0, LfI;->c:I

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    iput-wide v1, v0, LfI;->b:J

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v2, v1, [LRid;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object p1, v2, v3

    .line 35
    .line 36
    iput-object v2, v0, LfI;->f:[LRid;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LfDc;->t(LfI;)LhI;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget p1, p1, LhI;->c:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    return v1
.end method

.method public final m([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lg9d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg9d;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    return-object p1
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
    .locals 1

    .line 1
    iget-object p3, p1, LQMj;->b:LzH1;

    .line 2
    .line 3
    iget-object p1, p1, LQMj;->a:LuXj;

    .line 4
    .line 5
    iget-object v0, p1, LuXj;->b:[B

    .line 6
    .line 7
    iget p1, p1, LuXj;->a:I

    .line 8
    .line 9
    invoke-virtual {p3, p1, v0}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LhI;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, LhI;->f:Lejd;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lejd;->b:LO6d;

    .line 24
    .line 25
    iget-object p1, p1, LO6d;->e:[B

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, LhSj;->c([B)V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    array-length p1, p1

    .line 39
    :goto_2
    return p1
.end method

.method public final q()LxOj;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LRid;

    .line 4
    .line 5
    invoke-direct {v1}, LRid;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v1, LRid;->a:I

    .line 10
    .line 11
    new-instance v3, LfI;

    .line 12
    .line 13
    invoke-direct {v3}, LfI;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    new-array v5, v4, [LRid;

    .line 18
    .line 19
    aput-object v1, v5, v2

    .line 20
    .line 21
    iput-object v5, v3, LfI;->f:[LRid;

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    iput-wide v5, v3, LfI;->b:J

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    iput v1, v3, LfI;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LfDc;->t(LfI;)LhI;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v5, LxOj;

    .line 35
    .line 36
    invoke-direct {v5}, LxOj;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_0
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v9, v3, LhI;->f:Lejd;

    .line 58
    .line 59
    iget-object v10, v0, LxH1;->o:LiQj;

    .line 60
    .line 61
    if-eqz v9, :cond_e

    .line 62
    .line 63
    iget-object v9, v9, Lejd;->a:[LXad;

    .line 64
    .line 65
    if-eqz v9, :cond_e

    .line 66
    .line 67
    new-instance v11, Ldda;

    .line 68
    .line 69
    invoke-direct {v11}, Ldda;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v12, v9

    .line 73
    const/4 v13, 0x0

    .line 74
    :goto_0
    if-ge v13, v12, :cond_6

    .line 75
    .line 76
    aget-object v14, v9, v13

    .line 77
    .line 78
    iget-object v15, v14, LXad;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v14, LXad;->b:[Lcld;

    .line 81
    .line 82
    array-length v1, v14

    .line 83
    :goto_1
    if-ge v2, v1, :cond_5

    .line 84
    .line 85
    aget-object v16, v14, v2

    .line 86
    .line 87
    invoke-static/range {v16 .. v16}, LfDc;->s(Lcld;)LtH1;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move/from16 v16, v1

    .line 92
    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    sget-object v1, LtH1;->f:LtH1;

    .line 98
    .line 99
    if-ne v4, v1, :cond_3

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v11, v1, v15}, LT2;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v1, LtH1;->h:LtH1;

    .line 106
    .line 107
    if-ne v4, v1, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    sget-object v1, LtH1;->i:LtH1;

    .line 111
    .line 112
    if-ne v4, v1, :cond_1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    add-int/2addr v2, v1

    .line 116
    move/from16 v1, v16

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v1, 0x1

    .line 121
    add-int/2addr v13, v1

    .line 122
    const/4 v1, 0x2

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    iget-object v1, v3, LhI;->f:Lejd;

    .line 127
    .line 128
    iget-object v1, v1, Lejd;->a:[LXad;

    .line 129
    .line 130
    array-length v2, v1

    .line 131
    const/4 v3, 0x0

    .line 132
    :goto_5
    if-ge v3, v2, :cond_e

    .line 133
    .line 134
    aget-object v4, v1, v3

    .line 135
    .line 136
    iget-object v9, v4, LXad;->a:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v12, LtH1;->f:LtH1;

    .line 139
    .line 140
    invoke-virtual {v11, v12}, LT2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v12, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    if-nez v12, :cond_7

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    iput-boolean v12, v5, LxOj;->a:Z

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    iget-object v12, v4, LXad;->b:[Lcld;

    .line 155
    .line 156
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v13, Lwg2;

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    invoke-direct {v13, v14, v0}, Lwg2;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    check-cast v12, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-static {v12, v13}, LK1c;->f(Ljava/util/Collection;LwPf;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_8

    .line 174
    .line 175
    const/16 v20, 0x2

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_8
    const/16 v20, 0x1

    .line 179
    .line 180
    :goto_6
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v12, v10, LiQj;->d:Ljava/lang/String;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    iget-object v13, v0, LxH1;->m:Lno4;

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v13

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    move-object/from16 v19, v12

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v22}, Lno4;->e(Ljava/lang/String;Ljava/lang/String;IZZ)LZUj;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_9

    .line 202
    .line 203
    :goto_7
    move-object/from16 v16, v1

    .line 204
    .line 205
    move/from16 v17, v2

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_a

    .line 209
    :cond_9
    iget-object v4, v4, LXad;->b:[Lcld;

    .line 210
    .line 211
    array-length v13, v4

    .line 212
    const/4 v14, 0x0

    .line 213
    :goto_8
    if-ge v14, v13, :cond_c

    .line 214
    .line 215
    aget-object v15, v4, v14

    .line 216
    .line 217
    move-object/from16 v16, v1

    .line 218
    .line 219
    invoke-static {v15}, LfDc;->s(Lcld;)LtH1;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move/from16 v17, v2

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_a
    iget v2, v15, Lcld;->b:I

    .line 229
    .line 230
    invoke-virtual {v12, v1, v2}, LZUj;->k(LtH1;I)V

    .line 231
    .line 232
    .line 233
    iget v1, v15, Lcld;->b:I

    .line 234
    .line 235
    if-nez v1, :cond_b

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_9
    const/4 v1, 0x1

    .line 241
    add-int/2addr v14, v1

    .line 242
    move-object/from16 v1, v16

    .line 243
    .line 244
    move/from16 v2, v17

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object/from16 v16, v1

    .line 248
    .line 249
    move/from16 v17, v2

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12}, LZUj;->f()Z

    .line 262
    .line 263
    .line 264
    :cond_d
    :goto_a
    add-int/2addr v3, v1

    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move/from16 v2, v17

    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_e
    const/4 v1, 0x0

    .line 272
    iput-boolean v1, v10, LiQj;->r:Z

    .line 273
    .line 274
    invoke-virtual {v10}, LiQj;->J0()V

    .line 275
    .line 276
    .line 277
    iget-object v1, v10, LiQj;->d:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v2, v0, LxH1;->m:Lno4;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v3, Lko4;

    .line 285
    .line 286
    invoke-direct {v3, v2, v1, v7}, Lko4;-><init>(Lno4;Ljava/lang/String;Ljava/util/HashSet;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v2, Lno4;->a:LkPj;

    .line 290
    .line 291
    invoke-virtual {v1, v3}, LkPj;->b(Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v10, LiQj;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Lno4;->l(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    return-object v5
.end method

.method public final r(LiQj;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LiQj;->v()LuSj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, LuSj;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, LuSj;->q:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, LtH1;->Y:LtH1;

    .line 15
    .line 16
    iget-object v5, v1, LxH1;->j:LgSj;

    .line 17
    .line 18
    check-cast v5, LiSj;

    .line 19
    .line 20
    invoke-virtual {v5, v4, v2, v3}, LiSj;->f(LtH1;Ljava/lang/String;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v4, v2, v3}, LiSj;->g(LtH1;Ljava/lang/String;Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    long-to-int v5, v4

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LuSj;->m(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {v0}, LuSj;->d()Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    move v9, v5

    .line 44
    const/4 v10, 0x0

    .line 45
    :cond_2
    const/high16 v11, 0x40000

    .line 46
    .line 47
    const/4 v12, 0x1

    .line 48
    :try_start_0
    new-array v13, v11, [B

    .line 49
    .line 50
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    new-instance v14, LgP8;

    .line 55
    .line 56
    invoke-direct {v14}, LgP8;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v13, v4, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 60
    .line 61
    .line 62
    invoke-static {v13, v4, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    iput-object v13, v14, LgP8;->b:[B

    .line 67
    .line 68
    iput v10, v14, LgP8;->c:I

    .line 69
    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v13, 0x0

    .line 75
    :goto_0
    iput-boolean v13, v14, LgP8;->d:Z

    .line 76
    .line 77
    iput v4, v14, LgP8;->a:I

    .line 78
    .line 79
    new-instance v13, LfI;

    .line 80
    .line 81
    invoke-direct {v13}, LfI;-><init>()V

    .line 82
    .line 83
    .line 84
    iput v12, v13, LfI;->c:I

    .line 85
    .line 86
    iput-object v14, v13, LfI;->e:LgP8;

    .line 87
    .line 88
    invoke-virtual {v1, v13}, LfDc;->t(LfI;)LhI;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    if-eqz v13, :cond_7

    .line 93
    .line 94
    iget v13, v13, LhI;->c:I

    .line 95
    .line 96
    if-eqz v13, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    sub-int/2addr v9, v11

    .line 100
    add-int/2addr v10, v11

    .line 101
    sub-int v11, v5, v9

    .line 102
    .line 103
    iget-object v13, v1, LxH1;->d:LhZj;

    .line 104
    .line 105
    new-instance v14, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v15, "upload firmware\n"

    .line 111
    .line 112
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v15, " of "

    .line 119
    .line 120
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-virtual {v13, v14}, LhZj;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13}, LhZj;->b()V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-gtz v5, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    int-to-float v11, v11

    .line 142
    mul-float v11, v11, v13

    .line 143
    .line 144
    int-to-float v13, v5

    .line 145
    div-float v13, v11, v13

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v13}, LuSj;->l(F)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v13
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    sub-long/2addr v13, v7

    .line 155
    const-wide/32 v15, 0x3a980

    .line 156
    .line 157
    .line 158
    cmp-long v11, v13, v15

    .line 159
    .line 160
    if-lez v11, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    if-lez v9, :cond_7

    .line 164
    .line 165
    if-lt v10, v5, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_3

    .line 170
    :catch_0
    :cond_7
    :goto_2
    invoke-static {v6}, LPra;->a(Ljava/io/Closeable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :goto_3
    invoke-static {v6}, LPra;->a(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :goto_4
    if-nez v9, :cond_8

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    :cond_8
    if-eqz v4, :cond_a

    .line 182
    .line 183
    iget-object v5, v1, LxH1;->g:LkPj;

    .line 184
    .line 185
    iget-object v5, v5, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 186
    .line 187
    invoke-virtual {v5}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->v()LBSj;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v6

    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    const-string v8, "/"

    .line 198
    .line 199
    invoke-static {v3, v8, v2}, LAfc;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_9
    invoke-virtual {v5, v6, v7, v2}, LBSj;->x(JLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-virtual {v0, v4}, LuSj;->m(Z)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final t(LfI;)LhI;
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
    iget-object v1, v0, LuXj;->b:[B

    .line 31
    .line 32
    iget-object p1, p1, LQMj;->b:LzH1;

    .line 33
    .line 34
    iget v0, v0, LuXj;->a:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, LzH1;->b(I[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LhI;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return-object p1
.end method
