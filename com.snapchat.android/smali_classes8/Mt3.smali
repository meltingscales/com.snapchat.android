.class public final LMt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMGh;

.field public final b:LT95;

.field public final c:LRn;


# direct methods
.method public constructor <init>(LMGh;LT95;LRn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMt3;->a:LMGh;

    .line 5
    .line 6
    iput-object p2, p0, LMt3;->b:LT95;

    .line 7
    .line 8
    iput-object p3, p0, LMt3;->c:LRn;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LPkd;Landroid/media/MediaCodec;LE5d;LIt3;)Lxt3;
    .locals 10

    .line 1
    iget-boolean v0, p3, LIt3;->d:Z

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean p3, p3, LIt3;->e:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance p3, LHT4;

    .line 11
    .line 12
    invoke-direct {p3, p1}, LHT4;-><init>(Landroid/media/MediaCodec;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lial;

    .line 17
    .line 18
    invoke-direct {p3, p1}, Lial;-><init>(Landroid/media/MediaCodec;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p1, Lxt3;

    .line 22
    .line 23
    invoke-direct {p1, p0, p3, v4, p2}, Lxt3;-><init>(LPkd;Laje;ILE5d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lxt3;

    .line 28
    .line 29
    iget-wide v6, p3, LIt3;->b:J

    .line 30
    .line 31
    iget-wide v8, p3, LIt3;->c:J

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v1 .. v9}, Lxt3;-><init>(LPkd;Landroid/media/MediaCodec;ILE5d;JJ)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_1
    return-object p1
.end method

.method public static e(Landroid/media/MediaFormat;LI5d;)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    sget-object v0, Lp9d;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "mime"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, LI5d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Lp9d;->b(Landroid/media/MediaFormat;Z)Landroid/media/MediaFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;
    .locals 9

    .line 1
    const-string v0, "][CodecFactoryImpl]"

    .line 2
    .line 3
    iget v1, p1, LPkd;->a:I

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "CAM:createDecoderCodec"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, p0, LMt3;->c:LRn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, p2}, LRn;->b(Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v1}, LAfc;->W(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p5}, LMt3;->c(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_1
    iget-object v4, p0, LMt3;->a:LMGh;

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    move-object v7, p4

    .line 48
    move v8, p5

    .line 49
    invoke-virtual/range {v2 .. v8}, LMt3;->d(LPkd;LMGh;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "["

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LCIc;->A(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "]["

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p1, LPkd;->b:I

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, LPkd;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x5b

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x5d

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_3
    :goto_1
    sget-object v1, LB7d;->f:LB7d;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    sget-object v0, LFs0;->a:LFs0;

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p5}, LMt3;->c(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    invoke-interface {p2}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-object p1

    .line 143
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    invoke-interface {p2}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    :cond_5
    throw p1
.end method

.method public final c(LPkd;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;
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
    move-object/from16 v3, p4

    .line 7
    .line 8
    const-string v4, "][CodecFactoryImpl]"

    .line 9
    .line 10
    sget-object v5, LrAj;->a:LqAj;

    .line 11
    .line 12
    const-string v6, "CAM:createDecoderCodecV1"

    .line 13
    .line 14
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "["

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v8, v0, LPkd;->a:I

    .line 33
    .line 34
    invoke-static {v8}, LCIc;->A(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v8, "]["

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v8, v0, LPkd;->b:I

    .line 47
    .line 48
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v7, v0, LPkd;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const/16 v4, 0x5b

    .line 78
    .line 79
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v4, 0x5d

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_1
    :goto_0
    sget-object v7, LB7d;->f:LB7d;

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    sget-object v4, LFs0;->a:LFs0;

    .line 103
    .line 104
    sget-object v4, Lp9d;->a:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "mime"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x6

    .line 117
    if-nez v7, :cond_b

    .line 118
    .line 119
    const-string v7, "audio"

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    invoke-static {v4, v7, v9, v9, v8}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 123
    .line 124
    .line 125
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-nez v7, :cond_2

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const/4 v7, 0x0

    .line 131
    :goto_1
    iget-object v8, v1, LMt3;->b:LT95;

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    :try_start_1
    sget-object v10, LPt3;->a:LPt3;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    sget-object v10, LPt3;->b:LPt3;

    .line 143
    .line 144
    :goto_2
    iget-object v11, v8, LT95;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    new-instance v12, Lou3;

    .line 149
    .line 150
    iget-object v13, v8, LT95;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v13, LLr3;

    .line 153
    .line 154
    check-cast v13, LHKg;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    invoke-direct {v12, v10, v13, v14}, Lou3;-><init>(LPt3;J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_4
    :try_start_2
    iget v10, v3, LIt3;->a:I

    .line 170
    .line 171
    const/4 v11, 0x2

    .line 172
    if-ne v10, v11, :cond_7

    .line 173
    .line 174
    if-eqz v7, :cond_5

    .line 175
    .line 176
    const-string v4, "OMX.google.aac.decoder"

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    const-string v7, "video/hevc"

    .line 182
    .line 183
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    const-string v4, "OMX.google.hevc.decoder"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_6
    const-string v4, "OMX.google.h264.decoder"

    .line 193
    .line 194
    :goto_3
    invoke-static {v4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 200
    .line 201
    .line 202
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_4
    :try_start_3
    new-instance v7, LE5d;

    .line 204
    .line 205
    move-object/from16 v10, p3

    .line 206
    .line 207
    invoke-direct {v7, v2, v10, v9}, LE5d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v7, v3}, LMt3;->a(LPkd;Landroid/media/MediaCodec;LE5d;LIt3;)Lxt3;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    const-string v2, "created"

    .line 217
    .line 218
    invoke-virtual {v8, v6, v2}, LT95;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    if-eqz p5, :cond_9

    .line 222
    .line 223
    invoke-virtual {p0, v6, v0}, LMt3;->f(Ljava/lang/String;Lxt3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_9
    invoke-virtual {v5}, LqAj;->b()V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :goto_5
    if-eqz v8, :cond_a

    .line 231
    .line 232
    :try_start_4
    invoke-virtual {v8, v0, v6}, LT95;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    new-instance v2, LfLi;

    .line 236
    .line 237
    invoke-direct {v2, v0}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_b
    new-instance v0, LfLi;

    .line 242
    .line 243
    const-string v2, "mimeType should not be null"

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    invoke-direct {v0, v2, v3, v8}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :goto_6
    sget-object v2, LrAj;->b:Ludl;

    .line 251
    .line 252
    if-eqz v2, :cond_c

    .line 253
    .line 254
    invoke-interface {v2}, Ludl;->b()V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v0
.end method

.method public final d(LPkd;LMGh;Landroid/media/MediaFormat;Landroid/view/Surface;LIt3;Z)Lxt3;
    .locals 9

    .line 1
    const-string v0, "][CodecFactoryImpl]"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CAM:createDecoderCodecV2"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, LPkd;->a:I

    .line 18
    .line 19
    invoke-static {v2}, LCIc;->A(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "]["

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p1, LPkd;->b:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p1, LPkd;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x5b

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    :goto_0
    sget-object v1, LB7d;->f:LB7d;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    sget-object v0, LFs0;->a:LFs0;

    .line 88
    .line 89
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p3}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    sget-object v1, LPt3;->b:LPt3;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_2
    sget-object v1, LPt3;->a:LPt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :goto_1
    iget-object v2, p0, LMt3;->b:LT95;

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :try_start_1
    iget-object v3, v2, LT95;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    .line 119
    new-instance v4, Lou3;

    .line 120
    .line 121
    iget-object v5, v2, LT95;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LLr3;

    .line 124
    .line 125
    check-cast v5, LHKg;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    invoke-direct {v4, v1, v5, v6}, Lou3;-><init>(LPt3;J)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_3
    new-instance v1, LN50;

    .line 141
    .line 142
    invoke-direct {v1}, LN50;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :try_start_2
    invoke-static {p3}, Lp9d;->o(Landroid/media/MediaFormat;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-static {p3}, Lp9d;->a(Landroid/media/MediaFormat;)LVZ8;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {p2, v3}, LFY9;->g(LP5d;LVZ8;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception p1

    .line 161
    move-object v6, p1

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_4
    invoke-static {p3}, Lp9d;->a(Landroid/media/MediaFormat;)LVZ8;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p2, v3}, LFY9;->e(LP5d;LVZ8;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object v5, v4

    .line 194
    check-cast v5, LI5d;

    .line 195
    .line 196
    iget v6, p5, LIt3;->a:I

    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    if-eq v6, v7, :cond_7

    .line 200
    .line 201
    const/4 v7, 0x2

    .line 202
    if-eq v6, v7, :cond_6

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_6
    iget-boolean v5, v5, LI5d;->g:Z

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    iget-boolean v5, v5, LI5d;->g:Z

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v1, v3}, LN50;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch LT5d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_3
    invoke-virtual {v1}, LN50;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    const/4 v3, 0x6

    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz p2, :cond_a

    .line 228
    .line 229
    new-instance p1, LfLi;

    .line 230
    .line 231
    const-string p2, "No codec info was found"

    .line 232
    .line 233
    invoke-direct {p1, p2, v4, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 234
    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, p1, v0}, LT95;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    throw p1

    .line 242
    :cond_a
    :goto_5
    move-object p2, v4

    .line 243
    :goto_6
    if-nez p2, :cond_f

    .line 244
    .line 245
    invoke-virtual {v1}, LN50;->removeFirst()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, LI5d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    :try_start_4
    iget-object v5, p2, LI5d;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {p3, p2}, LMt3;->e(Landroid/media/MediaFormat;LI5d;)Landroid/media/MediaFormat;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    new-instance v7, LE5d;

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-direct {v7, v6, p4, v8}, LE5d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v5, v7, p5}, LMt3;->a(LPkd;Landroid/media/MediaCodec;LE5d;LIt3;)Lxt3;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    const-string v6, "created"

    .line 274
    .line 275
    invoke-virtual {v2, v0, v6}, LT95;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_b
    if-nez p6, :cond_d

    .line 279
    .line 280
    sget-object p1, LrAj;->b:Ludl;

    .line 281
    .line 282
    if-eqz p1, :cond_c

    .line 283
    .line 284
    invoke-interface {p1}, Ludl;->b()V

    .line 285
    .line 286
    .line 287
    :cond_c
    return-object v5

    .line 288
    :cond_d
    :try_start_5
    invoke-virtual {p0, v0, v5}, LMt3;->f(Ljava/lang/String;Lxt3;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    .line 291
    move-object p2, v5

    .line 292
    goto :goto_6

    .line 293
    :catch_1
    move-exception v5

    .line 294
    :try_start_6
    new-instance v6, LfLi;

    .line 295
    .line 296
    new-instance v7, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v8, "errorMessage: "

    .line 302
    .line 303
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v5, ", codecName: "

    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, LI5d;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-direct {v6, p2, v4, v3}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, LN50;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    if-nez p2, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    :cond_f
    sget-object p1, LrAj;->b:Ludl;

    .line 339
    .line 340
    if-eqz p1, :cond_10

    .line 341
    .line 342
    invoke-interface {p1}, Ludl;->b()V

    .line 343
    .line 344
    .line 345
    :cond_10
    return-object p2

    .line 346
    :goto_7
    if-eqz v2, :cond_11

    .line 347
    .line 348
    :try_start_7
    invoke-virtual {v2, v6, v0}, LT95;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    new-instance p1, LH5d;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    const/16 v8, 0x38

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object v3, p1

    .line 359
    invoke-direct/range {v3 .. v8}, LH5d;-><init>(ILjava/lang/String;Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 363
    :goto_8
    sget-object p2, LrAj;->b:Ludl;

    .line 364
    .line 365
    if-eqz p2, :cond_12

    .line 366
    .line 367
    invoke-interface {p2}, Ludl;->b()V

    .line 368
    .line 369
    .line 370
    :cond_12
    throw p1
.end method

.method public final f(Ljava/lang/String;Lxt3;)V
    .locals 3

    .line 1
    iget-object v0, p0, LMt3;->b:LT95;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "CAM:createAndInitCodec"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p2}, Lxt3;->e()V

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v2, "configured"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v2}, LT95;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Lxt3;->A()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LT95;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v0, v1, p1}, LT95;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lxt3;->t()V

    .line 43
    .line 44
    .line 45
    instance-of p1, v1, LfLi;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    new-instance p1, LfLi;

    .line 51
    .line 52
    invoke-direct {p1, v1}, LfLi;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-interface {p2}, Ludl;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    throw p1
.end method
