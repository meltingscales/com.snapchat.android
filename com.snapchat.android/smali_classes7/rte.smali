.class public final Lrte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvUj;


# instance fields
.field public final a:Lqte;

.field public final b:LCbl;


# direct methods
.method public constructor <init>(LJug;Lqte;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrte;->a:Lqte;

    .line 5
    .line 6
    new-instance p2, LZSj;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, LZSj;-><init>(LKug;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LCbl;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrte;->b:LCbl;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltte;IZZ)LwUj;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p4

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    if-eq v9, v1, :cond_0

    .line 15
    .line 16
    const/4 v13, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v13, 0x0

    .line 19
    :goto_0
    if-eqz p5, :cond_1

    .line 20
    .line 21
    sget-object v1, LtH1;->z0:LtH1;

    .line 22
    .line 23
    :goto_1
    move-object v14, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v1, LtH1;->Z:LtH1;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_2
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v9, v10, v14}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 37
    .line 38
    sget-object v15, LtH1;->y0:LtH1;

    .line 39
    .line 40
    invoke-virtual {v1, v0, v9, v10, v15}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 45
    .line 46
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 47
    .line 48
    sget-object v5, LtH1;->A0:LtH1;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v9, v10, v5}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 57
    .line 58
    const/4 v6, 0x2

    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move/from16 v3, p3

    .line 62
    .line 63
    move/from16 v4, p4

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lqte;->c(Ljava/lang/String;IZLtH1;I)[F

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v2, LtH1;->Z:LtH1;

    .line 73
    .line 74
    if-eq v14, v2, :cond_3

    .line 75
    .line 76
    sget-object v2, LtH1;->z0:LtH1;

    .line 77
    .line 78
    if-ne v14, v2, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    goto :goto_4

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_5

    .line 85
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 86
    :goto_4
    invoke-static {v2}, LIKf;->n(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v9, v10, v14}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-static {v9, v10, v14}, Lqte;->b(IZLtH1;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lqte;->a()LgSj;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LiSj;

    .line 104
    .line 105
    invoke-virtual {v3, v14, v2, v0}, LiSj;->c(LtH1;Ljava/lang/String;Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v1

    .line 110
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    iget-object v1, v7, Lrte;->a:Lqte;

    .line 115
    .line 116
    const/16 v6, 0x9

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    move/from16 v3, p3

    .line 121
    .line 122
    move/from16 v4, p4

    .line 123
    .line 124
    move-object v5, v15

    .line 125
    invoke-virtual/range {v1 .. v6}, Lqte;->c(Ljava/lang/String;IZLtH1;I)[F

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v8, Ltte;->t:[B

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    aget v3, v16, v11

    .line 134
    .line 135
    aget v15, v16, v12

    .line 136
    .line 137
    new-instance v4, LwUj;

    .line 138
    .line 139
    move-object v8, v4

    .line 140
    move-object/from16 v9, p1

    .line 141
    .line 142
    move-object v10, v14

    .line 143
    move-object v11, v1

    .line 144
    move v12, v13

    .line 145
    move-object v13, v2

    .line 146
    move v14, v3

    .line 147
    invoke-direct/range {v8 .. v15}, LwUj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Failed to find calibration data"

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_5
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, " not found in cache"

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v0, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_5
    monitor-exit v1

    .line 183
    throw v0

    .line 184
    :cond_6
    iget-object v2, v8, Ltte;->t:[B

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move/from16 v3, p4

    .line 191
    .line 192
    move-object/from16 v4, p1

    .line 193
    .line 194
    move/from16 v5, p5

    .line 195
    .line 196
    move/from16 v6, p3

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v6}, Lrte;->c([BZLjava/lang/String;ZI)LwUj;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_6
    return-object v4

    .line 203
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string v1, "Failed to find calibration data"

    .line 206
    .line 207
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final b(Ljava/lang/String;ZLuUj;ZZZ)LwUj;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Lrte;->b:LCbl;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lute;

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lute;->a(Ljava/io/File;)Ltte;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v7, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lute;

    .line 37
    .line 38
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lute;->b(Ljava/io/File;)Ltte;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iget-object v0, v7, Ltte;->u:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v0}, LrCn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    move-object v9, v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    const-string v0, "deviceId"

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    if-eq v0, v1, :cond_3

    .line 82
    .line 83
    if-ne v0, v8, :cond_2

    .line 84
    .line 85
    const/4 v11, 0x3

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    new-instance v0, LVDc;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_3
    const/4 v11, 0x2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget v0, v7, Ltte;->s:I

    .line 96
    .line 97
    move v11, v0

    .line 98
    :goto_4
    if-eqz p6, :cond_6

    .line 99
    .line 100
    new-instance v0, LwUj;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-array v3, v2, [F

    .line 108
    .line 109
    if-ne v11, v8, :cond_5

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    const/4 v12, 0x0

    .line 114
    :goto_5
    new-array v13, v2, [B

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object v8, v0

    .line 119
    move-object v11, v3

    .line 120
    invoke-direct/range {v8 .. v15}, LwUj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    move-object/from16 v0, p0

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-object v2, v7

    .line 128
    move v3, v11

    .line 129
    move/from16 v4, p2

    .line 130
    .line 131
    move/from16 v5, p4

    .line 132
    .line 133
    invoke-virtual/range {v0 .. v5}, Lrte;->a(Ljava/lang/String;Ltte;IZZ)LwUj;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    if-nez p5, :cond_7

    .line 138
    .line 139
    goto :goto_b

    .line 140
    :cond_7
    if-ne v11, v8, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/4 v3, 0x2

    .line 145
    :goto_6
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object v1, v9

    .line 148
    move-object v2, v7

    .line 149
    move/from16 v4, p2

    .line 150
    .line 151
    move/from16 v5, p4

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Lrte;->a(Ljava/lang/String;Ltte;IZZ)LwUj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, LwUj;

    .line 158
    .line 159
    iget-object v2, v0, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    iget-object v10, v12, LwUj;->b:Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    iget-boolean v3, v12, LwUj;->d:Z

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    move-object/from16 v16, v10

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_9
    move-object/from16 v16, v2

    .line 171
    .line 172
    :goto_7
    if-eqz v3, :cond_a

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move-object/from16 v17, v10

    .line 178
    .line 179
    :goto_8
    iget-object v0, v0, LwUj;->c:[F

    .line 180
    .line 181
    iget-object v11, v12, LwUj;->c:[F

    .line 182
    .line 183
    if-eqz v3, :cond_b

    .line 184
    .line 185
    move-object/from16 v18, v11

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_b
    move-object/from16 v18, v0

    .line 189
    .line 190
    :goto_9
    if-eqz v3, :cond_c

    .line 191
    .line 192
    move-object/from16 v19, v0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move-object/from16 v19, v11

    .line 196
    .line 197
    :goto_a
    iget v14, v12, LwUj;->f:F

    .line 198
    .line 199
    iget v15, v12, LwUj;->g:F

    .line 200
    .line 201
    iget-object v13, v12, LwUj;->e:[B

    .line 202
    .line 203
    move-object v8, v1

    .line 204
    move v12, v3

    .line 205
    invoke-direct/range {v8 .. v19}, LwUj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFFLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;[F[F)V

    .line 206
    .line 207
    .line 208
    move-object v12, v1

    .line 209
    :goto_b
    return-object v12
.end method

.method public final c([BZLjava/lang/String;ZI)LwUj;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x2

    .line 14
    const-string v4, "calibration"

    .line 15
    .line 16
    const-string v5, ".clb"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-static {v4, v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v5, v0

    .line 24
    invoke-static {v4}, LeJ8;->f(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    :try_start_0
    invoke-virtual {v6, v0, v13, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Lcom/snapchat/labscv/DepthSystemBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputDevice;->Newport:Lcom/snapchat/labscv/DepthSystem$InputDevice;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputDevice(Lcom/snapchat/labscv/DepthSystem$InputDevice;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Image:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v6, Lcom/snapchat/labscv/DepthSystem$InputType;->Video:Lcom/snapchat/labscv/DepthSystem$InputType;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setInputType(Lcom/snapchat/labscv/DepthSystem$InputType;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lcom/snapchat/labscv/DepthSystemBuilder;->setCalibrationFile(Ljava/lang/String;)Lcom/snapchat/labscv/DepthSystemBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Lcom/snapchat/labscv/DepthSystemBuilder;->build()Lcom/snapchat/labscv/DepthSystem;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/labscv/DepthSystem;->extractCalibrationData()Lcom/snapchat/labscv/CalibrationData;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    if-eqz v17, :cond_e

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 75
    .line 76
    .line 77
    if-ne v12, v2, :cond_1

    .line 78
    .line 79
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getRightLut()Lorg/opencv/core/Mat;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getLeftLut()Lorg/opencv/core/Mat;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_1
    if-ne v12, v2, :cond_2

    .line 89
    .line 90
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getRightAlignmentComp()Lorg/opencv/core/Mat;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getLeftAlignmentComp()Lorg/opencv/core/Mat;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    :goto_2
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->total()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-virtual {v4}, Lorg/opencv/core/Mat;->channels()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    int-to-long v8, v8

    .line 108
    mul-long v6, v6, v8

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->total()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v5}, Lorg/opencv/core/Mat;->channels()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-long v2, v3

    .line 119
    mul-long v8, v8, v2

    .line 120
    .line 121
    const-wide/16 v2, 0x0

    .line 122
    .line 123
    cmp-long v19, v6, v2

    .line 124
    .line 125
    if-lez v19, :cond_d

    .line 126
    .line 127
    long-to-int v7, v6

    .line 128
    new-array v6, v7, [F

    .line 129
    .line 130
    invoke-virtual {v4, v13, v13, v6}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez p4, :cond_4

    .line 137
    .line 138
    mul-int/lit8 v3, v7, 0x2

    .line 139
    .line 140
    new-array v3, v3, [B

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    :goto_3
    if-ge v13, v7, :cond_6

    .line 146
    .line 147
    aget v15, v6, v13

    .line 148
    .line 149
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    const/4 v4, 0x1

    .line 158
    if-ne v14, v4, :cond_3

    .line 159
    .line 160
    const/high16 v21, 0x3f000000    # 0.5f

    .line 161
    .line 162
    const/4 v2, 0x3

    .line 163
    mul-float v15, v15, v21

    .line 164
    .line 165
    if-ne v12, v2, :cond_3

    .line 166
    .line 167
    add-float v15, v15, v21

    .line 168
    .line 169
    :cond_3
    xor-int/2addr v14, v4

    .line 170
    const v2, 0xffff

    .line 171
    .line 172
    .line 173
    int-to-float v2, v2

    .line 174
    mul-float v15, v15, v2

    .line 175
    .line 176
    float-to-int v2, v15

    .line 177
    add-int/lit8 v15, v20, 0x1

    .line 178
    .line 179
    and-int/lit16 v4, v2, 0xff

    .line 180
    .line 181
    int-to-byte v4, v4

    .line 182
    aput-byte v4, v3, v20

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    add-int/lit8 v20, v20, 0x2

    .line 186
    .line 187
    shr-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    and-int/lit16 v2, v2, 0xff

    .line 190
    .line 191
    int-to-byte v2, v2

    .line 192
    aput-byte v2, v3, v15

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    add-int/2addr v13, v2

    .line 196
    const/4 v2, 0x0

    .line 197
    const/high16 v4, 0x3f800000    # 1.0f

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v2, 0x4

    .line 201
    mul-int/lit8 v3, v7, 0x4

    .line 202
    .line 203
    new-array v3, v3, [B

    .line 204
    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_4
    if-ge v4, v7, :cond_6

    .line 207
    .line 208
    aget v13, v6, v4

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const/high16 v15, 0x3f800000    # 1.0f

    .line 216
    .line 217
    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    const/4 v14, 0x0

    .line 226
    :goto_5
    if-ge v14, v2, :cond_5

    .line 227
    .line 228
    mul-int/lit8 v20, v4, 0x4

    .line 229
    .line 230
    add-int v20, v20, v14

    .line 231
    .line 232
    const/16 v18, 0x3

    .line 233
    .line 234
    shl-int/lit8 v22, v14, 0x3

    .line 235
    .line 236
    shr-int v2, v13, v22

    .line 237
    .line 238
    int-to-byte v2, v2

    .line 239
    aput-byte v2, v3, v20

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    add-int/2addr v14, v2

    .line 243
    const/4 v2, 0x4

    .line 244
    goto :goto_5

    .line 245
    :cond_5
    const/4 v2, 0x1

    .line 246
    const/16 v18, 0x3

    .line 247
    .line 248
    add-int/2addr v4, v2

    .line 249
    const/4 v2, 0x4

    .line 250
    goto :goto_4

    .line 251
    :cond_6
    long-to-int v2, v8

    .line 252
    new-array v13, v2, [F

    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    invoke-virtual {v5, v2, v2, v13}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 256
    .line 257
    .line 258
    new-instance v14, LwUj;

    .line 259
    .line 260
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/4 v2, 0x2

    .line 265
    if-ne v12, v2, :cond_7

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    const/4 v6, 0x0

    .line 270
    :goto_6
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getHorizontalFovDegrees()F

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->getVerticalFovDegrees()F

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    const-wide/16 v8, 0x0

    .line 279
    .line 280
    move-object v2, v14

    .line 281
    move-object/from16 v3, p3

    .line 282
    .line 283
    move-object v4, v15

    .line 284
    move-object v5, v13

    .line 285
    move-object/from16 v7, p1

    .line 286
    .line 287
    move-object v0, v13

    .line 288
    move-object/from16 v19, v14

    .line 289
    .line 290
    move-wide v13, v8

    .line 291
    move/from16 v8, v18

    .line 292
    .line 293
    move/from16 v9, v20

    .line 294
    .line 295
    invoke-direct/range {v2 .. v9}, LwUj;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;[FZ[BFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/labscv/DepthSystem;->release()V

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v17 .. v17}, Lcom/snapchat/labscv/CalibrationData;->close()V

    .line 302
    .line 303
    .line 304
    if-eqz p4, :cond_8

    .line 305
    .line 306
    sget-object v2, LtH1;->z0:LtH1;

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    sget-object v2, LtH1;->Z:LtH1;

    .line 310
    .line 311
    :goto_7
    iget-object v3, v1, Lrte;->a:Lqte;

    .line 312
    .line 313
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    monitor-enter v3

    .line 318
    :try_start_1
    sget-object v5, LtH1;->Z:LtH1;

    .line 319
    .line 320
    if-eq v2, v5, :cond_a

    .line 321
    .line 322
    sget-object v5, LtH1;->z0:LtH1;

    .line 323
    .line 324
    if-ne v2, v5, :cond_9

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_9
    const/4 v5, 0x0

    .line 328
    goto :goto_9

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto :goto_a

    .line 331
    :cond_a
    :goto_8
    const/4 v5, 0x1

    .line 332
    :goto_9
    invoke-static {v5}, LIKf;->n(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v11, v12, v10, v2}, Lqte;->d(Ljava/lang/String;IZLtH1;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    invoke-static {v12, v10, v2}, Lqte;->b(IZLtH1;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    if-eqz v5, :cond_b

    .line 344
    .line 345
    invoke-virtual {v3}, Lqte;->a()LgSj;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, LiSj;

    .line 350
    .line 351
    invoke-virtual {v5, v2, v6, v11}, LiSj;->h(LtH1;Ljava/lang/String;Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    :cond_b
    invoke-virtual {v3}, Lqte;->a()LgSj;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LiSj;

    .line 359
    .line 360
    invoke-virtual {v5, v2, v6, v11}, LiSj;->a(LtH1;Ljava/lang/String;Ljava/lang/String;)LhSj;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    invoke-virtual {v2, v4}, LhSj;->c([B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v13, v14}, LhSj;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    .line 371
    .line 372
    :cond_c
    monitor-exit v3

    .line 373
    iget-object v2, v1, Lrte;->a:Lqte;

    .line 374
    .line 375
    sget-object v7, LtH1;->y0:LtH1;

    .line 376
    .line 377
    move-object/from16 v3, p3

    .line 378
    .line 379
    move/from16 v4, p5

    .line 380
    .line 381
    move-object v5, v0

    .line 382
    move/from16 v6, p2

    .line 383
    .line 384
    invoke-virtual/range {v2 .. v7}, Lqte;->e(Ljava/lang/String;I[FZLtH1;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lrte;->a:Lqte;

    .line 388
    .line 389
    const/4 v0, 0x2

    .line 390
    new-array v5, v0, [F

    .line 391
    .line 392
    const/4 v0, 0x0

    .line 393
    aput v18, v5, v0

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    aput v20, v5, v0

    .line 397
    .line 398
    sget-object v7, LtH1;->A0:LtH1;

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    move/from16 v4, p5

    .line 403
    .line 404
    move/from16 v6, p2

    .line 405
    .line 406
    invoke-virtual/range {v2 .. v7}, Lqte;->e(Ljava/lang/String;I[FZLtH1;)V

    .line 407
    .line 408
    .line 409
    return-object v19

    .line 410
    :goto_a
    monitor-exit v3

    .line 411
    throw v0

    .line 412
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v2, "Failed to fetch LUT"

    .line 415
    .line 416
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    const-string v2, "Failed to extract calibration data"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object v2, v0

    .line 430
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 431
    :catchall_2
    move-exception v0

    .line 432
    move-object v3, v0

    .line 433
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 434
    .line 435
    .line 436
    goto :goto_b

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    move-object v4, v0

    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :goto_b
    throw v3
.end method
