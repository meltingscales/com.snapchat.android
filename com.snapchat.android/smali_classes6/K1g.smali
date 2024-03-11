.class public abstract LK1g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v4, 0x17

    .line 25
    .line 26
    if-lt v0, v4, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, LDY;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    if-nez v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_9

    .line 50
    .line 51
    array-length v6, v2

    .line 52
    if-gtz v6, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    aget-object v2, v2, v5

    .line 56
    .line 57
    :cond_4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-class v7, Landroid/app/AppOpsManager;

    .line 66
    .line 67
    if-ne v3, v1, :cond_7

    .line 68
    .line 69
    invoke-static {v6, v2}, LbIe;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const/16 v3, 0x1d

    .line 76
    .line 77
    if-lt v0, v3, :cond_6

    .line 78
    .line 79
    invoke-static {p0}, LEY;->c(Landroid/content/Context;)Landroid/app/AppOpsManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v0, p1, v3, v2}, LEY;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-static {p0}, LEY;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p1, v1, p0}, LEY;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-lt v0, v4, :cond_8

    .line 104
    .line 105
    invoke-static {p0, v7}, LDY;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroid/app/AppOpsManager;

    .line 110
    .line 111
    invoke-static {p0, p1, v2}, LDY;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    if-lt v0, v4, :cond_8

    .line 117
    .line 118
    invoke-static {p0, v7}, LDY;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/app/AppOpsManager;

    .line 123
    .line 124
    invoke-static {p0, p1, v2}, LDY;->c(Landroid/app/AppOpsManager;Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_2
    if-nez v2, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    const/4 p0, -0x2

    .line 132
    const/4 v3, -0x2

    .line 133
    :cond_9
    :goto_3
    return v3
.end method

.method public static final b(IZ)Lkx1;
    .locals 9

    .line 1
    new-instance v8, Lkx1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f0e0625

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0e0625

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f0e0626

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0e0626

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object v6, LXZf;->a:LXZf;

    .line 19
    .line 20
    new-instance v7, LeEn;

    .line 21
    .line 22
    invoke-direct {v7, p0}, LeEn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const v4, 0x7f070fce

    .line 26
    .line 27
    .line 28
    const v5, 0x7f06003c

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0e0814

    .line 32
    .line 33
    .line 34
    const v3, 0x7f070fcb

    .line 35
    .line 36
    .line 37
    move-object v0, v8

    .line 38
    invoke-direct/range {v0 .. v7}, Lkx1;-><init>(IIIIILXZf;Llhb;)V

    .line 39
    .line 40
    .line 41
    return-object v8
.end method

.method public static c(LrMf;)LqMf;
    .locals 2

    .line 1
    new-instance v0, LqMf;

    .line 2
    .line 3
    invoke-direct {v0}, LqMf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LrMf;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LrMf;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LqMf;->a:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LrMf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, LrMf;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p0, v0, LqMf;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    return-object v0
.end method

.method public static d([B)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    and-int/lit16 p0, p0, 0xf0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    shr-int/2addr p0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p0, v2, :cond_0

    .line 16
    .line 17
    if-eq p0, v1, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    :cond_3
    :goto_0
    return v0
.end method

.method public static e([B)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-byte v1, p0, v1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 18
    .line 19
    shl-int/lit8 v1, v1, 0x10

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-byte p0, p0, v1

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0xf

    .line 26
    .line 27
    shl-int/lit8 p0, p0, 0x18

    .line 28
    .line 29
    or-int/2addr p0, v0

    .line 30
    return p0
.end method

.method public static f(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;
    .locals 0

    .line 1
    invoke-static {p0}, LJ3;->e(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Ljava/lang/Throwable;Liz4;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LkCe;->c:LkCe;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Liz4;->L(Lgz4;)Lfz4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltz4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Luz4;->a(Ljava/lang/Throwable;Liz4;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Ltz4;->P(Ljava/lang/Throwable;Liz4;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, LQHn;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object p0, v1

    .line 35
    :goto_0
    invoke-static {p0, p1}, Luz4;->a(Ljava/lang/Throwable;Liz4;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static h(Ljava/lang/String;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v2, LgOd;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "audio/mp3"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    goto :goto_1

    .line 32
    :sswitch_1
    const-string v2, "audio/x-wav"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    const-string v2, "audio/x-flac"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    :goto_1
    const-string v6, "audio/flac"

    .line 54
    .line 55
    const-string v7, "audio/wav"

    .line 56
    .line 57
    const-string v8, "audio/mpeg"

    .line 58
    .line 59
    packed-switch v2, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_0
    move-object v0, v8

    .line 64
    goto :goto_2

    .line 65
    :pswitch_1
    move-object v0, v7

    .line 66
    goto :goto_2

    .line 67
    :pswitch_2
    move-object v0, v6

    .line 68
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v9, 0xe

    .line 73
    .line 74
    const/16 v10, 0xd

    .line 75
    .line 76
    const/16 v11, 0xc

    .line 77
    .line 78
    const/16 v12, 0xb

    .line 79
    .line 80
    const/16 v13, 0xa

    .line 81
    .line 82
    const/16 v14, 0x9

    .line 83
    .line 84
    const/16 v15, 0x8

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    const/16 v17, 0x6

    .line 89
    .line 90
    const/16 v18, 0x5

    .line 91
    .line 92
    const/16 v19, 0x4

    .line 93
    .line 94
    const/16 v20, 0x3

    .line 95
    .line 96
    sparse-switch v2, :sswitch_data_1

    .line 97
    .line 98
    .line 99
    :goto_3
    const/4 v3, -0x1

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :sswitch_3
    const-string v2, "video/x-matroska"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v3, 0x17

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :sswitch_4
    const-string v2, "audio/webm"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/16 v3, 0x16

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_5
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const/16 v3, 0x15

    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :sswitch_6
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/16 v3, 0x14

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :sswitch_7
    const-string v2, "audio/eac3"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v3, 0x13

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :sswitch_8
    const-string v2, "audio/3gpp"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/16 v3, 0x12

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :sswitch_9
    const-string v2, "video/mp4"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    const/16 v3, 0x11

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :sswitch_a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    const/16 v3, 0x10

    .line 197
    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :sswitch_b
    const-string v2, "audio/ogg"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_c

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_c
    const/16 v3, 0xf

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :sswitch_c
    const-string v2, "audio/mp4"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    const/16 v3, 0xe

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :sswitch_d
    const-string v2, "audio/amr"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_e

    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :cond_e
    const/16 v3, 0xd

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :sswitch_e
    const-string v2, "audio/ac4"

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_f

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_f
    const/16 v3, 0xc

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :sswitch_f
    const-string v2, "audio/ac3"

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_10
    const/16 v3, 0xb

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_10
    const-string v2, "video/x-flv"

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_11

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :cond_11
    const/16 v3, 0xa

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :sswitch_11
    const-string v2, "application/webm"

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_12

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_12
    const/16 v3, 0x9

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :sswitch_12
    const-string v2, "audio/x-matroska"

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_13

    .line 303
    .line 304
    goto/16 :goto_3

    .line 305
    .line 306
    :cond_13
    const/16 v3, 0x8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :sswitch_13
    const-string v2, "text/vtt"

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_14

    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_14
    const/4 v3, 0x7

    .line 320
    goto :goto_4

    .line 321
    :sswitch_14
    const-string v2, "application/mp4"

    .line 322
    .line 323
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_15

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :cond_15
    const/4 v3, 0x6

    .line 332
    goto :goto_4

    .line 333
    :sswitch_15
    const-string v2, "image/jpeg"

    .line 334
    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    goto/16 :goto_3

    .line 342
    .line 343
    :cond_16
    const/4 v3, 0x5

    .line 344
    goto :goto_4

    .line 345
    :sswitch_16
    const-string v2, "audio/amr-wb"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_17

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_17
    const/4 v3, 0x4

    .line 356
    goto :goto_4

    .line 357
    :sswitch_17
    const-string v2, "video/webm"

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_18

    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :cond_18
    const/4 v3, 0x3

    .line 368
    goto :goto_4

    .line 369
    :sswitch_18
    const-string v2, "video/mp2t"

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1b

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :sswitch_19
    const-string v2, "video/mp2p"

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_19

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_19
    const/4 v3, 0x1

    .line 390
    goto :goto_4

    .line 391
    :sswitch_1a
    const-string v2, "audio/eac3-joc"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1a

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_1a
    const/4 v3, 0x0

    .line 402
    :cond_1b
    :goto_4
    packed-switch v3, :pswitch_data_1

    .line 403
    .line 404
    .line 405
    return v1

    .line 406
    :pswitch_3
    return v16

    .line 407
    :pswitch_4
    return v19

    .line 408
    :pswitch_5
    return v11

    .line 409
    :pswitch_6
    return v14

    .line 410
    :pswitch_7
    return v4

    .line 411
    :pswitch_8
    return v18

    .line 412
    :pswitch_9
    return v10

    .line 413
    :pswitch_a
    return v15

    .line 414
    :pswitch_b
    return v9

    .line 415
    :pswitch_c
    return v20

    .line 416
    :pswitch_d
    return v17

    .line 417
    :pswitch_e
    return v12

    .line 418
    :pswitch_f
    return v13

    .line 419
    :pswitch_10
    return v5

    .line 420
    nop

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1a
        -0x6315f78b -> :sswitch_19
        -0x6315f787 -> :sswitch_18
        -0x63118f53 -> :sswitch_17
        -0x5fc6f775 -> :sswitch_16
        -0x58a7d764 -> :sswitch_15
        -0x4a681e4e -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x17118226 -> :sswitch_12
        -0x2974308 -> :sswitch_11
        0xd45707 -> :sswitch_10
        0xb269698 -> :sswitch_f
        0xb269699 -> :sswitch_e
        0xb26980d -> :sswitch_d
        0xb26c538 -> :sswitch_c
        0xb26cbd6 -> :sswitch_b
        0xb26e933 -> :sswitch_a
        0x4f62635d -> :sswitch_9
        0x59976a2d -> :sswitch_8
        0x59ae0c65 -> :sswitch_7
        0x59aeaa01 -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_d
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_c
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_c
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static i(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_19

    .line 16
    .line 17
    const-string v1, ".ec3"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const-string v1, ".ac4"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_18

    .line 44
    .line 45
    const-string v1, ".aac"

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_3
    const-string v1, ".amr"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    return v3

    .line 85
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sub-int/2addr v1, v2

    .line 90
    const-string v4, ".mk"

    .line 91
    .line 92
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_17

    .line 97
    .line 98
    const-string v1, ".webm"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_7
    const-string v1, ".mp3"

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    const/4 p0, 0x7

    .line 117
    return p0

    .line 118
    :cond_8
    const-string v1, ".mp4"

    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_16

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    sub-int/2addr v4, v2

    .line 131
    const-string v5, ".m4"

    .line 132
    .line 133
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_16

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v3

    .line 144
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_16

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v1, v3

    .line 155
    const-string v3, ".cmf"

    .line 156
    .line 157
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sub-int/2addr v1, v2

    .line 170
    const-string v3, ".og"

    .line 171
    .line 172
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    const-string v1, ".opus"

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    const-string v1, ".ps"

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    const-string v1, ".mpeg"

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_14

    .line 203
    .line 204
    const-string v1, ".mpg"

    .line 205
    .line 206
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_14

    .line 211
    .line 212
    const-string v1, ".m2p"

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_b
    const-string v1, ".ts"

    .line 222
    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_13

    .line 228
    .line 229
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    sub-int/2addr v3, v2

    .line 234
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v1, ".wav"

    .line 242
    .line 243
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_12

    .line 248
    .line 249
    const-string v1, ".wave"

    .line 250
    .line 251
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const-string v1, ".vtt"

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_11

    .line 265
    .line 266
    const-string v1, ".webvtt"

    .line 267
    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_e
    const-string v1, ".jpg"

    .line 276
    .line 277
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-nez v1, :cond_10

    .line 282
    .line 283
    const-string v1, ".jpeg"

    .line 284
    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_f

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_f
    return v0

    .line 293
    :cond_10
    :goto_0
    const/16 p0, 0xe

    .line 294
    .line 295
    return p0

    .line 296
    :cond_11
    :goto_1
    const/16 p0, 0xd

    .line 297
    .line 298
    return p0

    .line 299
    :cond_12
    :goto_2
    const/16 p0, 0xc

    .line 300
    .line 301
    return p0

    .line 302
    :cond_13
    :goto_3
    const/16 p0, 0xb

    .line 303
    .line 304
    return p0

    .line 305
    :cond_14
    :goto_4
    const/16 p0, 0xa

    .line 306
    .line 307
    return p0

    .line 308
    :cond_15
    :goto_5
    const/16 p0, 0x9

    .line 309
    .line 310
    return p0

    .line 311
    :cond_16
    :goto_6
    const/16 p0, 0x8

    .line 312
    .line 313
    return p0

    .line 314
    :cond_17
    :goto_7
    const/4 p0, 0x6

    .line 315
    return p0

    .line 316
    :cond_18
    :goto_8
    const/4 p0, 0x2

    .line 317
    return p0

    .line 318
    :cond_19
    :goto_9
    const/4 p0, 0x0

    .line 319
    return p0
.end method

.method public static final j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LpSg;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v3, v0}, LpSg;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, LUC7;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2, p2, v3}, LUC7;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, LLeg;

    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-direct {p2, v1, v2, v0, p1}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static k(I[B)[B
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v4, v1, :cond_1

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    if-ge v4, v5, :cond_0

    .line 12
    .line 13
    rsub-int/lit8 v5, v4, 0x3

    .line 14
    .line 15
    and-int/lit16 v6, v0, 0xff

    .line 16
    .line 17
    int-to-byte v6, v6

    .line 18
    aput-byte v6, v2, v5

    .line 19
    .line 20
    shr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v4, -0x4

    .line 24
    .line 25
    aget-byte v5, p1, v5

    .line 26
    .line 27
    aput-byte v5, v2, v4

    .line 28
    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_3

    .line 33
    .line 34
    if-lez v1, :cond_2

    .line 35
    .line 36
    aget-byte p1, v2, v3

    .line 37
    .line 38
    invoke-static {p0}, LqMj;->b(I)B

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    or-int/2addr p0, p1

    .line 43
    int-to-byte p0, p0

    .line 44
    aput-byte p0, v2, v3

    .line 45
    .line 46
    :cond_2
    return-object v2

    .line 47
    :cond_3
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static final l(LK3g;LTVf;)LK3g;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    sget-object v1, LqVf;->a:LqVf;

    .line 6
    .line 7
    invoke-static {v14, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v18, 0x0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-wide/16 v12, 0x0

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    const v19, 0x3fffd

    .line 35
    .line 36
    .line 37
    :goto_1
    move-object/from16 v0, p0

    .line 38
    .line 39
    invoke-static/range {v0 .. v19}, LK3g;->a(LK3g;IZLli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;ZI)LK3g;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_0
    sget-object v1, LqVf;->d:LqVf;

    .line 46
    .line 47
    invoke-static {v14, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v1, v14, LSVf;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    move-object v1, v14

    .line 63
    check-cast v1, LSVf;

    .line 64
    .line 65
    iget-boolean v9, v1, LSVf;->a:Z

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const v19, 0x3fdff

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    instance-of v1, v14, LMVf;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    move-object v1, v14

    .line 96
    check-cast v1, LMVf;

    .line 97
    .line 98
    iget-boolean v10, v1, LMVf;->a:Z

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const v19, 0x3fbff

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v1, LqVf;->b:LqVf;

    .line 125
    .line 126
    invoke-static {v14, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/4 v1, 0x1

    .line 137
    :goto_2
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const-wide/16 v12, 0x0

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const v19, 0x3fffe

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    sget-object v1, LqVf;->e:LqVf;

    .line 158
    .line 159
    invoke-static {v14, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    instance-of v1, v14, LCVf;

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    move-object v1, v14

    .line 176
    check-cast v1, LCVf;

    .line 177
    .line 178
    iget-boolean v2, v1, LCVf;->b:Z

    .line 179
    .line 180
    if-eqz v2, :cond_23

    .line 181
    .line 182
    iget-object v1, v1, LCVf;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    sget-object v2, Lki7;->d:Lki7;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    sget-object v2, Lki7;->b:Lki7;

    .line 190
    .line 191
    :goto_3
    new-instance v3, Lli7;

    .line 192
    .line 193
    const/16 v4, 0x1fc

    .line 194
    .line 195
    invoke-direct {v3, v2, v1, v4}, Lli7;-><init>(Lki7;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_4
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v2, 0x0

    .line 202
    const/4 v4, 0x0

    .line 203
    const/4 v5, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const-wide/16 v12, 0x0

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const v19, 0x3fff7

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_7
    instance-of v1, v14, LHVf;

    .line 224
    .line 225
    iget-object v12, v0, LK3g;->c:Lli7;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    instance-of v1, v14, LIVf;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_9
    instance-of v1, v14, LvVf;

    .line 236
    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_a
    instance-of v1, v14, LuVf;

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    instance-of v1, v14, LLVf;

    .line 246
    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    instance-of v1, v14, LKVf;

    .line 251
    .line 252
    if-eqz v1, :cond_d

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    instance-of v1, v14, LsVf;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    instance-of v1, v14, LBVf;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    instance-of v1, v14, LyVf;

    .line 266
    .line 267
    if-eqz v1, :cond_10

    .line 268
    .line 269
    :goto_5
    invoke-static {v12, v14}, Lypf;->a(Lli7;LTVf;)Lli7;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    goto :goto_4

    .line 274
    :cond_10
    instance-of v1, v14, LwVf;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    move-object v1, v14

    .line 279
    check-cast v1, LwVf;

    .line 280
    .line 281
    iget-object v2, v0, LK3g;->d:LYV7;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v4, LYV7;

    .line 287
    .line 288
    iget-boolean v2, v1, LwVf;->a:Z

    .line 289
    .line 290
    iget-object v1, v1, LwVf;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-direct {v4, v2, v1}, LYV7;-><init>(ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const-wide/16 v12, 0x0

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const v19, 0x3ffef

    .line 316
    .line 317
    .line 318
    :goto_6
    move-object/from16 v0, p0

    .line 319
    .line 320
    :goto_7
    invoke-static/range {v0 .. v19}, LK3g;->a(LK3g;IZLli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;ZI)LK3g;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_11
    instance-of v1, v14, LFVf;

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    sget-object v5, LoEf;->a:LoEf;

    .line 331
    .line 332
    :goto_8
    const/16 v18, 0x0

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v2, 0x0

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 342
    const/4 v10, 0x0

    .line 343
    const/4 v11, 0x0

    .line 344
    const-wide/16 v12, 0x0

    .line 345
    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const v19, 0x3ffdf

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_12
    instance-of v1, v14, LDVf;

    .line 357
    .line 358
    if-eqz v1, :cond_13

    .line 359
    .line 360
    sget-object v5, LoEf;->b:LoEf;

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_13
    instance-of v1, v14, LEVf;

    .line 364
    .line 365
    if-eqz v1, :cond_14

    .line 366
    .line 367
    move-object v1, v14

    .line 368
    check-cast v1, LEVf;

    .line 369
    .line 370
    iget-boolean v6, v1, LEVf;->a:Z

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v4, 0x0

    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const/4 v10, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const-wide/16 v12, 0x0

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const v19, 0x3ffbf

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_14
    instance-of v1, v14, LPVf;

    .line 397
    .line 398
    if-eqz v1, :cond_15

    .line 399
    .line 400
    move-object v1, v14

    .line 401
    check-cast v1, LPVf;

    .line 402
    .line 403
    iget-boolean v7, v1, LPVf;->a:Z

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    const/4 v2, 0x0

    .line 409
    const/4 v3, 0x0

    .line 410
    const/4 v4, 0x0

    .line 411
    const/4 v5, 0x0

    .line 412
    const/4 v6, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    const-wide/16 v12, 0x0

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    const/16 v17, 0x0

    .line 424
    .line 425
    const v19, 0x3ff7f

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :cond_15
    instance-of v1, v14, LNVf;

    .line 430
    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    move-object v1, v14

    .line 434
    check-cast v1, LNVf;

    .line 435
    .line 436
    iget-boolean v8, v1, LNVf;->a:Z

    .line 437
    .line 438
    const/16 v18, 0x0

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v3, 0x0

    .line 443
    const/4 v4, 0x0

    .line 444
    const/4 v5, 0x0

    .line 445
    const/4 v6, 0x0

    .line 446
    const/4 v7, 0x0

    .line 447
    const/4 v9, 0x0

    .line 448
    const/4 v10, 0x0

    .line 449
    const/4 v11, 0x0

    .line 450
    const-wide/16 v12, 0x0

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v16, 0x0

    .line 455
    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const v19, 0x3feff

    .line 459
    .line 460
    .line 461
    goto/16 :goto_6

    .line 462
    .line 463
    :cond_16
    instance-of v1, v14, LxVf;

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    move-object v1, v14

    .line 468
    check-cast v1, LxVf;

    .line 469
    .line 470
    invoke-static {v12, v14}, Lypf;->a(Lli7;LTVf;)Lli7;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iget-boolean v11, v1, LxVf;->a:Z

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x0

    .line 482
    const/4 v6, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    const/4 v8, 0x0

    .line 485
    const/4 v9, 0x0

    .line 486
    const/4 v10, 0x0

    .line 487
    const-wide/16 v12, 0x0

    .line 488
    .line 489
    const/4 v14, 0x0

    .line 490
    const/4 v15, 0x0

    .line 491
    const/16 v16, 0x0

    .line 492
    .line 493
    const/16 v17, 0x0

    .line 494
    .line 495
    const v19, 0x3f7f7

    .line 496
    .line 497
    .line 498
    goto/16 :goto_6

    .line 499
    .line 500
    :cond_17
    instance-of v1, v14, LQVf;

    .line 501
    .line 502
    if-eqz v1, :cond_18

    .line 503
    .line 504
    move-object v1, v14

    .line 505
    check-cast v1, LQVf;

    .line 506
    .line 507
    iget-wide v2, v0, LK3g;->l:J

    .line 508
    .line 509
    iget-wide v4, v1, LQVf;->a:J

    .line 510
    .line 511
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 512
    .line 513
    .line 514
    move-result-wide v12

    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v3, 0x0

    .line 520
    const/4 v4, 0x0

    .line 521
    const/4 v5, 0x0

    .line 522
    const/4 v6, 0x0

    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v14, 0x0

    .line 529
    const/4 v15, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const v19, 0x3efff

    .line 535
    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_18
    instance-of v1, v14, LRVf;

    .line 540
    .line 541
    if-eqz v1, :cond_1a

    .line 542
    .line 543
    move-object v13, v14

    .line 544
    check-cast v13, LRVf;

    .line 545
    .line 546
    iget-object v15, v13, LRVf;->a:LWdd;

    .line 547
    .line 548
    const/16 v18, 0x0

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    const/4 v8, 0x0

    .line 558
    const/4 v9, 0x0

    .line 559
    const/4 v10, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    const-wide/16 v16, 0x0

    .line 562
    .line 563
    move-object/from16 v20, v12

    .line 564
    .line 565
    move-object/from16 v21, v13

    .line 566
    .line 567
    move-wide/from16 v12, v16

    .line 568
    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    move-object/from16 v14, v16

    .line 572
    .line 573
    const/16 v17, 0x0

    .line 574
    .line 575
    const v19, 0x3bfff

    .line 576
    .line 577
    .line 578
    move-object/from16 v0, p0

    .line 579
    .line 580
    invoke-static/range {v0 .. v19}, LK3g;->a(LK3g;IZLli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;ZI)LK3g;

    .line 581
    .line 582
    .line 583
    move-result-object v22

    .line 584
    move-object/from16 v0, v21

    .line 585
    .line 586
    iget-object v0, v0, LRVf;->a:LWdd;

    .line 587
    .line 588
    iget-object v1, v0, LWdd;->b:LXdd;

    .line 589
    .line 590
    iget-object v1, v1, LXdd;->a:LWAj;

    .line 591
    .line 592
    sget-object v2, LWAj;->b:LWAj;

    .line 593
    .line 594
    if-ne v1, v2, :cond_19

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move-object/from16 v2, v20

    .line 599
    .line 600
    invoke-static {v2, v1}, Lypf;->a(Lli7;LTVf;)Lli7;

    .line 601
    .line 602
    .line 603
    move-result-object v25

    .line 604
    const/16 v40, 0x0

    .line 605
    .line 606
    const/16 v23, 0x0

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    const/16 v28, 0x0

    .line 615
    .line 616
    const/16 v29, 0x0

    .line 617
    .line 618
    const/16 v30, 0x0

    .line 619
    .line 620
    const/16 v31, 0x0

    .line 621
    .line 622
    const/16 v32, 0x0

    .line 623
    .line 624
    const/16 v33, 0x0

    .line 625
    .line 626
    const-wide/16 v34, 0x0

    .line 627
    .line 628
    iget-object v0, v0, LWdd;->a:Ljava/util/List;

    .line 629
    .line 630
    move-object/from16 v36, v0

    .line 631
    .line 632
    const/16 v37, 0x0

    .line 633
    .line 634
    const/16 v38, 0x0

    .line 635
    .line 636
    const/16 v39, 0x0

    .line 637
    .line 638
    const v41, 0x3dff7

    .line 639
    .line 640
    .line 641
    invoke-static/range {v22 .. v41}, LK3g;->a(LK3g;IZLli7;LYV7;LoEf;ZZZZZZJLjava/util/List;LWdd;Ljava/util/Map;LoW7;ZI)LK3g;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_19
    move-object/from16 v0, v22

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_1a
    move-object v1, v14

    .line 652
    instance-of v2, v1, LzVf;

    .line 653
    .line 654
    if-eqz v2, :cond_1b

    .line 655
    .line 656
    check-cast v1, LzVf;

    .line 657
    .line 658
    iget-object v15, v1, LzVf;->a:LoW7;

    .line 659
    .line 660
    iget-wide v1, v15, LoW7;->d:J

    .line 661
    .line 662
    iget-object v3, v0, LK3g;->p:LoW7;

    .line 663
    .line 664
    iget-wide v3, v3, LoW7;->d:J

    .line 665
    .line 666
    cmp-long v5, v1, v3

    .line 667
    .line 668
    if-lez v5, :cond_23

    .line 669
    .line 670
    const/16 v18, 0x0

    .line 671
    .line 672
    const/4 v1, 0x0

    .line 673
    const/4 v2, 0x0

    .line 674
    const/4 v3, 0x0

    .line 675
    const/4 v4, 0x0

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x0

    .line 678
    const/4 v7, 0x0

    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v10, 0x0

    .line 682
    const/4 v11, 0x0

    .line 683
    const-wide/16 v12, 0x0

    .line 684
    .line 685
    const/4 v14, 0x0

    .line 686
    const/16 v16, 0x0

    .line 687
    .line 688
    move-object/from16 v17, v15

    .line 689
    .line 690
    move-object/from16 v15, v16

    .line 691
    .line 692
    const v19, 0x2ffff

    .line 693
    .line 694
    .line 695
    goto/16 :goto_6

    .line 696
    .line 697
    :cond_1b
    instance-of v2, v1, LAVf;

    .line 698
    .line 699
    if-eqz v2, :cond_1c

    .line 700
    .line 701
    check-cast v1, LAVf;

    .line 702
    .line 703
    iget-boolean v1, v1, LAVf;->a:Z

    .line 704
    .line 705
    move/from16 v18, v1

    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    const/4 v2, 0x0

    .line 709
    const/4 v3, 0x0

    .line 710
    const/4 v4, 0x0

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v11, 0x0

    .line 718
    const-wide/16 v12, 0x0

    .line 719
    .line 720
    const/4 v14, 0x0

    .line 721
    const/4 v15, 0x0

    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    const v19, 0x1ffff

    .line 727
    .line 728
    .line 729
    goto/16 :goto_6

    .line 730
    .line 731
    :cond_1c
    instance-of v2, v1, LGVf;

    .line 732
    .line 733
    if-eqz v2, :cond_1d

    .line 734
    .line 735
    check-cast v1, LGVf;

    .line 736
    .line 737
    iget-object v1, v1, LGVf;->a:Ljava/util/Map;

    .line 738
    .line 739
    move-object/from16 v16, v1

    .line 740
    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/4 v1, 0x0

    .line 744
    const/4 v2, 0x0

    .line 745
    const/4 v3, 0x0

    .line 746
    const/4 v4, 0x0

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x0

    .line 749
    const/4 v7, 0x0

    .line 750
    const/4 v8, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v10, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    const-wide/16 v12, 0x0

    .line 755
    .line 756
    const/4 v14, 0x0

    .line 757
    const/4 v15, 0x0

    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const v19, 0x37fff

    .line 761
    .line 762
    .line 763
    goto/16 :goto_6

    .line 764
    .line 765
    :cond_1d
    instance-of v2, v1, LOVf;

    .line 766
    .line 767
    sget-object v6, LpW7;->c:LpW7;

    .line 768
    .line 769
    iget-object v3, v0, LK3g;->o:Ljava/util/Map;

    .line 770
    .line 771
    if-eqz v2, :cond_20

    .line 772
    .line 773
    check-cast v1, LOVf;

    .line 774
    .line 775
    iget-object v2, v1, LOVf;->a:Ljava/lang/String;

    .line 776
    .line 777
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, LlW7;

    .line 782
    .line 783
    if-nez v4, :cond_1e

    .line 784
    .line 785
    new-instance v4, LkW7;

    .line 786
    .line 787
    invoke-direct {v4}, LkW7;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v4}, LkW7;->e()LlW7;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    :cond_1e
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v1, LOVf;->b:LIem;

    .line 800
    .line 801
    invoke-interface {v3, v4}, LIem;->a(LlW7;)LlW7;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    const-string v3, "GLOBAL_SEGMENT_ID"

    .line 809
    .line 810
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_1f

    .line 815
    .line 816
    :goto_9
    move-object v10, v6

    .line 817
    goto :goto_a

    .line 818
    :cond_1f
    sget-object v6, LpW7;->b:LpW7;

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :goto_a
    new-instance v17, LoW7;

    .line 822
    .line 823
    const-wide/16 v11, 0x0

    .line 824
    .line 825
    iget-object v13, v1, LOVf;->a:Ljava/lang/String;

    .line 826
    .line 827
    iget-object v8, v1, LOVf;->c:Ljava/lang/String;

    .line 828
    .line 829
    iget-boolean v9, v1, LOVf;->d:Z

    .line 830
    .line 831
    const/16 v14, 0x8

    .line 832
    .line 833
    move-object/from16 v7, v17

    .line 834
    .line 835
    invoke-direct/range {v7 .. v14}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    :goto_b
    const/16 v18, 0x0

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    const/4 v2, 0x0

    .line 842
    const/4 v3, 0x0

    .line 843
    const/4 v4, 0x0

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    const-wide/16 v12, 0x0

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    move-object/from16 v20, v15

    .line 857
    .line 858
    move-object/from16 v15, v16

    .line 859
    .line 860
    const v19, 0x27fff

    .line 861
    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    move-object/from16 v16, v20

    .line 866
    .line 867
    goto/16 :goto_7

    .line 868
    .line 869
    :cond_20
    instance-of v2, v1, LpVf;

    .line 870
    .line 871
    if-eqz v2, :cond_23

    .line 872
    .line 873
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 874
    .line 875
    invoke-direct {v15, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 876
    .line 877
    .line 878
    check-cast v1, LpVf;

    .line 879
    .line 880
    iget-object v2, v1, LpVf;->a:Ljava/util/List;

    .line 881
    .line 882
    check-cast v2, Ljava/lang/Iterable;

    .line 883
    .line 884
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_22

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LSaf;

    .line 899
    .line 900
    iget-object v5, v4, LSaf;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v5, Ljava/lang/String;

    .line 903
    .line 904
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LIem;

    .line 907
    .line 908
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v7

    .line 912
    check-cast v7, LlW7;

    .line 913
    .line 914
    if-nez v7, :cond_21

    .line 915
    .line 916
    new-instance v7, LkW7;

    .line 917
    .line 918
    invoke-direct {v7}, LkW7;-><init>()V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, LkW7;->e()LlW7;

    .line 922
    .line 923
    .line 924
    move-result-object v7

    .line 925
    :cond_21
    invoke-interface {v4, v7}, LIem;->a(LlW7;)LlW7;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    goto :goto_c

    .line 933
    :cond_22
    new-instance v17, LoW7;

    .line 934
    .line 935
    const-wide/16 v7, 0x0

    .line 936
    .line 937
    const/4 v9, 0x0

    .line 938
    iget-object v4, v1, LpVf;->b:Ljava/lang/String;

    .line 939
    .line 940
    iget-boolean v5, v1, LpVf;->c:Z

    .line 941
    .line 942
    const/16 v10, 0x18

    .line 943
    .line 944
    move-object/from16 v3, v17

    .line 945
    .line 946
    invoke-direct/range {v3 .. v10}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 947
    .line 948
    .line 949
    goto :goto_b

    .line 950
    :cond_23
    :goto_d
    return-object v0
.end method

.method public static m()LrU3;
    .locals 1

    .line 1
    new-instance v0, LrU3;

    .line 2
    .line 3
    invoke-direct {v0}, LrU3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(LhY4;)LeU6;
    .locals 10

    .line 1
    new-instance v0, LeU6;

    .line 2
    .line 3
    new-instance v9, LIE6;

    .line 4
    .line 5
    iget-object v1, p0, LhY4;->u:LJug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, LeY4;

    .line 13
    .line 14
    iget-object v1, p0, LhY4;->v:LJug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, LfY4;

    .line 22
    .line 23
    iget-object v1, p0, LhY4;->h:LJug;

    .line 24
    .line 25
    check-cast v1, LgY4;

    .line 26
    .line 27
    invoke-virtual {v1}, LgY4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LLne;

    .line 33
    .line 34
    iget-object v1, p0, LhY4;->d:LL3e;

    .line 35
    .line 36
    check-cast v1, LrF5;

    .line 37
    .line 38
    iget-object v5, v1, LrF5;->e:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v1, p0, LhY4;->e:Ldz4;

    .line 41
    .line 42
    check-cast v1, LOF5;

    .line 43
    .line 44
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget-object v7, p0, LhY4;->w:LJug;

    .line 49
    .line 50
    iget-object v8, p0, LhY4;->j:LJug;

    .line 51
    .line 52
    move-object v1, v9

    .line 53
    invoke-direct/range {v1 .. v8}, LIE6;-><init>(LeY4;LfY4;LLne;Landroid/content/Context;LC4i;LKug;LKug;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v9}, LeU6;-><init>(LIE6;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static final o(LkJ0;)LA91;
    .locals 1

    .line 1
    instance-of v0, p0, LkJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LA91;->c:LA91;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, LlJ0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LA91;->e:LA91;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of p0, p0, LmJ0;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    sget-object p0, LA91;->g:LA91;

    .line 20
    .line 21
    :goto_0
    return-object p0

    .line 22
    :cond_2
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static p(Ljava/lang/Object;)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    int-to-long v0, p0

    .line 10
    const-wide/32 v2, -0x3361d2af

    .line 11
    .line 12
    .line 13
    mul-long v0, v0, v2

    .line 14
    .line 15
    long-to-int p0, v0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-long v0, p0

    .line 23
    const-wide/32 v2, 0x1b873593

    .line 24
    .line 25
    .line 26
    mul-long v0, v0, v2

    .line 27
    .line 28
    long-to-int p0, v0

    .line 29
    return p0
.end method
