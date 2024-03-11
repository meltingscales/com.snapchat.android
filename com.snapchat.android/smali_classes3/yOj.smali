.class public final LyOj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LUo3;

.field public final d:LuQj;

.field public final e:Lno4;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LUo3;LuQj;LmVa;Lno4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LyOj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LyOj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, LyOj;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, LyOj;->d:LuQj;

    .line 21
    .line 22
    iput-object p4, p0, LyOj;->b:LKug;

    .line 23
    .line 24
    iput-object p2, p0, LyOj;->c:LUo3;

    .line 25
    .line 26
    iput-object p5, p0, LyOj;->e:Lno4;

    .line 27
    .line 28
    return-void
.end method

.method public static d(ILiQj;Z)Z
    .locals 0

    .line 1
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 2
    .line 3
    invoke-virtual {p1}, LcTj;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0xa

    .line 12
    .line 13
    if-gt p0, p1, :cond_0

    .line 14
    .line 15
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 p1, 0x1a

    .line 18
    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, LrCn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, LrCn;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LyOj;->d:LuQj;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LyOj;->e:Lno4;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v1}, Lno4;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    instance-of v2, v0, Lxd3;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v2, LD42;

    .line 58
    .line 59
    invoke-direct {v2, p0, p1, v0, v1}, LD42;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, v0, LsH1;->a:LKGn;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LKGn;->H(Ljava/lang/String;)LCug;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1, v2}, LsH1;->b(LCug;LCNj;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    move v1, p2

    .line 78
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(LiQj;Lwo4;LdI;IZZ)LhTl;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move/from16 v4, p4

    .line 9
    .line 10
    sget-object v5, LhTl;->g:LhTl;

    .line 11
    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    new-instance v6, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 17
    .line 18
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    iget-object v8, v1, LyOj;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, LiQj;->j()LdNj;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual/range {p1 .. p1}, LiQj;->H0()Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    iget-object v12, v1, LyOj;->c:LUo3;

    .line 44
    .line 45
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v12, LdI;->b:LdI;

    .line 49
    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    invoke-static {v10, v13, v11}, LUo3;->b(LdNj;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, LiQj;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v1, LyOj;->e:Lno4;

    .line 62
    .line 63
    iget-object v13, v13, Lno4;->a:LkPj;

    .line 64
    .line 65
    iget-object v13, v13, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->o()LIOj;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v14, "SELECT idle_transfer_download_count from spectacles_content_store where device_serial_number = ?"

    .line 75
    .line 76
    invoke-static {v9, v14}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v9, v11}, LNnh;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v13, LIOj;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, LKnh;

    .line 86
    .line 87
    invoke-virtual {v11}, LKnh;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v11, v13, LIOj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, LKnh;

    .line 93
    .line 94
    invoke-static {v11, v14, v7}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto/16 :goto_9

    .line 111
    .line 112
    :cond_2
    const/4 v13, 0x0

    .line 113
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, LNnh;->release()V

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LUo3;->a(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    sget-object v5, LhTl;->a:LhTl;

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    if-eqz v10, :cond_4

    .line 130
    .line 131
    sget-object v5, LhTl;->b:LhTl;

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_4
    sget-object v6, LhTl;->e:LhTl;

    .line 136
    .line 137
    sget-object v10, LhTl;->Y:LhTl;

    .line 138
    .line 139
    const-string v14, "wifi"

    .line 140
    .line 141
    if-ne v3, v12, :cond_6

    .line 142
    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v2, 0x1c

    .line 146
    .line 147
    if-le v0, v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    :goto_3
    move-object v5, v6

    .line 166
    goto/16 :goto_a

    .line 167
    .line 168
    :cond_5
    :goto_4
    move-object v5, v10

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_6
    const/4 v12, 0x4

    .line 172
    if-eq v11, v12, :cond_11

    .line 173
    .line 174
    const/4 v12, 0x5

    .line 175
    if-ne v11, v12, :cond_7

    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_7
    move/from16 v11, p6

    .line 180
    .line 181
    invoke-static {v4, v0, v11}, LyOj;->d(ILiQj;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    sget-object v11, Lwo4;->a:Lwo4;

    .line 189
    .line 190
    if-ne v2, v11, :cond_10

    .line 191
    .line 192
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    if-nez p5, :cond_b

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, LiQj;->j()LdNj;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2}, LdNj;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    sget-object v5, LdI;->a:LdI;

    .line 223
    .line 224
    if-ne v3, v5, :cond_b

    .line 225
    .line 226
    iget-object v3, v2, LdNj;->c:LcNj;

    .line 227
    .line 228
    sget-object v5, LcNj;->b:LcNj;

    .line 229
    .line 230
    if-ne v3, v5, :cond_b

    .line 231
    .line 232
    invoke-virtual {v2}, LdNj;->a()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    const/16 v3, 0x32

    .line 237
    .line 238
    if-ge v2, v3, :cond_b

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    :cond_b
    :goto_5
    invoke-virtual/range {p1 .. p1}, LiQj;->j()LdNj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, LdNj;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_c

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    iget-object v0, v0, LdNj;->c:LcNj;

    .line 253
    .line 254
    sget-object v2, LcNj;->a:LcNj;

    .line 255
    .line 256
    if-ne v0, v2, :cond_d

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_d
    :goto_6
    if-eqz v7, :cond_5

    .line 260
    .line 261
    const/4 v0, 0x3

    .line 262
    if-ge v13, v0, :cond_e

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_e
    const/16 v2, 0xf

    .line 266
    .line 267
    if-le v13, v2, :cond_f

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_f
    if-ge v4, v0, :cond_5

    .line 271
    .line 272
    :goto_7
    sget-object v0, LhTl;->f:LhTl;

    .line 273
    .line 274
    move-object v5, v0

    .line 275
    goto :goto_a

    .line 276
    :cond_10
    sget-object v3, Lwo4;->b:Lwo4;

    .line 277
    .line 278
    if-ne v2, v3, :cond_12

    .line 279
    .line 280
    instance-of v0, v0, Lxd3;

    .line 281
    .line 282
    xor-int/2addr v0, v9

    .line 283
    if-eqz v0, :cond_5

    .line 284
    .line 285
    sget-object v5, LhTl;->X:LhTl;

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_11
    :goto_8
    sget-object v5, LhTl;->c:LhTl;

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, LNnh;->release()V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_12
    :goto_a
    return-object v5
.end method

.method public final c(LiQj;Lwo4;LdI;)LhTl;
    .locals 7

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LyOj;->b(LiQj;Lwo4;LdI;IZZ)LhTl;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LyOj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LyOj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
