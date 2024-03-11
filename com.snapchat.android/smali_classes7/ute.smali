.class public final Lute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ9b;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LeSj;->f:LeSj;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "NewportMetadataReaderWriter"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LJ9b;

    .line 19
    .line 20
    iput-object p1, p0, Lute;->a:LJ9b;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/io/File;)Ltte;
    .locals 17

    .line 1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 10
    .line 11
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const-string v1, "com.snap.calibration"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v5, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v5, v2

    .line 51
    :goto_1
    const-string v1, "com.snap.primaryCamera"

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-static {v3}, LAfc;->X(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    aget v1, v3, v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v4, v1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 78
    const/4 v4, 0x1

    .line 79
    :goto_3
    const-string v1, "com.snap.mediaId"

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v6, v2

    .line 96
    :goto_4
    const-string v1, "com.snap.imu"

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-object v7, v2

    .line 113
    :goto_5
    const-string v1, "com.snap.metadata"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_6
    move-object v8, v2

    .line 128
    new-instance v0, Ltte;

    .line 129
    .line 130
    const/16 v9, 0x20

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    invoke-direct/range {v3 .. v9}, Ltte;-><init>(I[BLjava/lang/String;[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :catch_0
    new-instance v0, Ltte;

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x3f

    .line 145
    .line 146
    move-object v10, v0

    .line 147
    invoke-direct/range {v10 .. v16}, Ltte;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method

.method public static d(Ljava/io/File;Ljava/io/FileOutputStream;Lste;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->parseFullMovie(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->getKeyedMeta()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iget v1, p2, Lste;->s:I

    .line 36
    .line 37
    invoke-static {v1}, LAfc;->W(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createInt(I)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "com.snap.primaryCamera"

    .line 46
    .line 47
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p2, Lste;->t:[B

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v4, "com.snap.calibration"

    .line 58
    .line 59
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lste;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createString(Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v4, "com.snap.mediaId"

    .line 69
    .line 70
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v1, p2, Lste;->v:[B

    .line 74
    .line 75
    invoke-static {v3, v1}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "com.snap.metadata"

    .line 80
    .line 81
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lste;->w:[B

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-static {v3, p2}, Lorg/jcodec/containers/mp4/boxes/MetaValue;->createOther(I[B)Lorg/jcodec/containers/mp4/boxes/MetaValue;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string v1, "com.snap.imu"

    .line 93
    .line 94
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-static {p0}, Lorg/jcodec/containers/mp4/MP4Util;->createRefFullMovieFromFile(Ljava/io/File;)Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p2, Lorg/jcodec/containers/mp4/MP4Util$Movie;

    .line 102
    .line 103
    sget-object v1, Lorg/jcodec/containers/mp4/Brand;->MOV:Lorg/jcodec/containers/mp4/Brand;

    .line 104
    .line 105
    invoke-virtual {v1}, Lorg/jcodec/containers/mp4/Brand;->getFileTypeBox()Lorg/jcodec/containers/mp4/boxes/FileTypeBox;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p2, v1, p0}, Lorg/jcodec/containers/mp4/MP4Util$Movie;-><init>(Lorg/jcodec/containers/mp4/boxes/FileTypeBox;Lorg/jcodec/containers/mp4/boxes/MovieBox;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/jcodec/containers/mp4/MP4Util$Movie;->getMoov()Lorg/jcodec/containers/mp4/boxes/MovieBox;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->fourcc()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v2, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->findFirst(Lorg/jcodec/containers/mp4/boxes/NodeBox;Ljava/lang/Class;Ljava/lang/String;)Lorg/jcodec/containers/mp4/boxes/Box;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    xor-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    new-instance v1, Lorg/jcodec/containers/mp4/boxes/MetaBox;

    .line 141
    .line 142
    invoke-direct {v1}, Lorg/jcodec/containers/mp4/boxes/MetaBox;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "dhlr"

    .line 146
    .line 147
    const-string v4, "mdta "

    .line 148
    .line 149
    const-string v5, "appl"

    .line 150
    .line 151
    invoke-static {v2, v4, v5, v3, v3}, Lorg/jcodec/containers/mp4/boxes/HandlerBox;->createHandlerBox(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lorg/jcodec/containers/mp4/boxes/HandlerBox;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lorg/jcodec/containers/mp4/boxes/NodeBox;->add(Lorg/jcodec/containers/mp4/boxes/Box;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {v1, v0}, Lorg/jcodec/containers/mp4/boxes/MetaBox;->setKeyedMeta(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Lorg/jcodec/movtool/Flattern;

    .line 169
    .line 170
    invoke-direct {p1}, Lorg/jcodec/movtool/Flattern;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lorg/jcodec/common/io/FileChannelWrapper;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lorg/jcodec/common/io/FileChannelWrapper;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lorg/jcodec/movtool/Flattern;->flatternChannel(Lorg/jcodec/containers/mp4/MP4Util$Movie;Lorg/jcodec/common/io/SeekableByteChannel;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ltte;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lute;->a:LJ9b;

    .line 4
    .line 5
    new-instance v2, LSP1;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v2, v3}, LSP1;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ly9b;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x4d

    .line 21
    .line 22
    iput v3, v1, Lw51;->c:I

    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, LI9b;

    .line 30
    .line 31
    invoke-direct {v4, v1, v3}, LI9b;-><init>(Ly9b;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LH9b;

    .line 35
    .line 36
    invoke-direct {v1}, LH9b;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v4}, LH9b;->h(LSP1;LG9b;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    new-instance v1, Ltte;

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v10, 0x3f

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v4, v1

    .line 58
    invoke-direct/range {v4 .. v10}, Ltte;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v2

    .line 68
    move-object v4, v3

    .line 69
    move-object v5, v4

    .line 70
    move-object v6, v5

    .line 71
    move-object v10, v6

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    new-instance v9, LZbf;

    .line 86
    .line 87
    invoke-direct {v9}, LZbf;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v11, Lpbn;->a:LeUg;

    .line 91
    .line 92
    invoke-static {v7, v9}, Lrbn;->b(Ljava/lang/String;LZbf;)Lqbn;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    const-string v6, "primaryCamera"

    .line 99
    .line 100
    const/4 v9, 0x2

    .line 101
    invoke-virtual {v7, v9, v6}, Lqbn;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Integer;

    .line 106
    .line 107
    :cond_2
    if-nez v3, :cond_3

    .line 108
    .line 109
    const-string v3, "calibration"

    .line 110
    .line 111
    invoke-virtual {v7, v8, v3}, Lqbn;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    const-string v4, "imu"

    .line 120
    .line 121
    invoke-virtual {v7, v8, v4}, Lqbn;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    if-nez v5, :cond_5

    .line 128
    .line 129
    const-string v5, "metadata"

    .line 130
    .line 131
    invoke-virtual {v7, v8, v5}, Lqbn;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    :cond_5
    if-nez v10, :cond_1

    .line 138
    .line 139
    const-string v9, "mediaId"

    .line 140
    .line 141
    invoke-virtual {v7, v8, v9}, Lqbn;->b(ILjava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    move-object v10, v7

    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    if-eqz v3, :cond_7

    .line 150
    .line 151
    invoke-static {v3, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v9, v1

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    move-object v9, v2

    .line 158
    :goto_1
    if-eqz v4, :cond_8

    .line 159
    .line 160
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object v11, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    move-object v11, v2

    .line 167
    :goto_2
    if-eqz v5, :cond_9

    .line 168
    .line 169
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_9
    move-object v12, v2

    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    const/4 v2, 0x3

    .line 181
    invoke-static {v2}, LAfc;->X(I)[I

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aget v1, v2, v1

    .line 186
    .line 187
    move v8, v1

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const/4 v1, 0x1

    .line 190
    const/4 v8, 0x1

    .line 191
    :goto_3
    new-instance v1, Ltte;

    .line 192
    .line 193
    const/16 v13, 0x20

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    invoke-direct/range {v7 .. v13}, Ltte;-><init>(I[BLjava/lang/String;[B[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :catch_0
    new-instance v1, Ltte;

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v20, 0x3f

    .line 212
    .line 213
    move-object v14, v1

    .line 214
    invoke-direct/range {v14 .. v20}, Ltte;-><init>(I[BLjava/lang/String;[B[BI)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public final c(Ljava/io/File;Ljava/io/FileOutputStream;Lste;)V
    .locals 18

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v2, Lpbn;->a:LeUg;

    .line 6
    .line 7
    const-string v3, "snap"

    .line 8
    .line 9
    invoke-virtual {v2, v3, v3}, LeUg;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lqbn;

    .line 13
    .line 14
    invoke-direct {v2}, Lqbn;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v4, v0, Lste;->s:I

    .line 18
    .line 19
    invoke-static {v4}, LAfc;->W(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    new-instance v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v4, "primaryCamera"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v3, v4, v5, v6}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 32
    .line 33
    .line 34
    const-string v4, "mediaId"

    .line 35
    .line 36
    iget-object v5, v0, Lste;->u:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v4, v5, v6}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lste;->t:[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v7, "calibration"

    .line 49
    .line 50
    invoke-virtual {v2, v3, v7, v4, v6}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lste;->v:[B

    .line 54
    .line 55
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v7, "metadata"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v7, v4, v6}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lste;->w:[B

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v4, "imu"

    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v0, v6}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lqbn;

    .line 93
    .line 94
    invoke-direct {v7}, Lqbn;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lqbn;

    .line 98
    .line 99
    invoke-direct {v8}, Lqbn;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v9, LXAi;

    .line 103
    .line 104
    const/16 v10, 0x40

    .line 105
    .line 106
    invoke-direct {v9, v10}, LXAi;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput v5, v9, LXAi;->b:I

    .line 110
    .line 111
    const-string v10, ""

    .line 112
    .line 113
    iput-object v10, v9, LXAi;->d:Ljava/lang/String;

    .line 114
    .line 115
    iput v5, v9, LXAi;->e:I

    .line 116
    .line 117
    const-string v10, " "

    .line 118
    .line 119
    iput-object v10, v9, LXAi;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const v12, 0xfde8

    .line 130
    .line 131
    .line 132
    if-le v11, v12, :cond_2

    .line 133
    .line 134
    iget-object v11, v7, Lqbn;->a:Ltbn;

    .line 135
    .line 136
    iget-object v13, v2, Lqbn;->a:Ltbn;

    .line 137
    .line 138
    invoke-virtual {v13}, Ltbn;->k()LKtg;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v11, Ltbn;->f:LKtg;

    .line 143
    .line 144
    iget-object v11, v7, Lqbn;->a:Ltbn;

    .line 145
    .line 146
    iget-object v2, v2, Lqbn;->a:Ltbn;

    .line 147
    .line 148
    iget-object v13, v2, Ltbn;->a:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v13, v11, Ltbn;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v13, v2, Ltbn;->b:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v13, v11, Ltbn;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2, v11}, Ltbn;->f(Ltbn;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "http://ns.adobe.com/xap/1.0/"

    .line 160
    .line 161
    const-string v11, "Thumbnails"

    .line 162
    .line 163
    invoke-virtual {v7}, Lqbn;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_2

    .line 168
    .line 169
    :try_start_0
    invoke-static {v2}, LsDn;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, LsDn;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v2, v11}, LTem;->h(Ljava/lang/String;Ljava/lang/String;)LyJ;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v10, v7, Lqbn;->a:Ltbn;

    .line 180
    .line 181
    invoke-static {v10, v2, v5, v6}, LWHn;->e(Ltbn;LyJ;ZLKtg;)Ltbn;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    invoke-static {v2}, LWHn;->b(Ltbn;)V
    :try_end_0
    .catch Ljbn; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    :catch_0
    :cond_1
    invoke-static {v7, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_2
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v11, "HasExtendedXMP"

    .line 199
    .line 200
    const-string v13, "http://ns.adobe.com/xmp/note/"

    .line 201
    .line 202
    if-le v2, v12, :cond_3

    .line 203
    .line 204
    new-instance v2, LKtg;

    .line 205
    .line 206
    invoke-direct {v2, v5}, LKtg;-><init>(I)V

    .line 207
    .line 208
    .line 209
    const-string v14, "123456789-123456789-123456789-12"

    .line 210
    .line 211
    invoke-virtual {v7, v13, v11, v14, v2}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v7, Lqbn;->a:Ltbn;

    .line 215
    .line 216
    const-string v14, "http://ns.adobe.com/camera-raw-settings/1.0/"

    .line 217
    .line 218
    invoke-static {v2, v14, v6, v5}, LWHn;->f(Ltbn;Ljava/lang/String;Ljava/lang/String;Z)Ltbn;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    iget-object v10, v8, Lqbn;->a:Ltbn;

    .line 225
    .line 226
    iput-object v10, v2, Ltbn;->c:Ltbn;

    .line 227
    .line 228
    invoke-virtual {v10, v2}, Ltbn;->a(Ltbn;)V

    .line 229
    .line 230
    .line 231
    iget-object v10, v7, Lqbn;->a:Ltbn;

    .line 232
    .line 233
    invoke-virtual {v10, v2}, Ltbn;->s(Ltbn;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-le v2, v12, :cond_4

    .line 245
    .line 246
    const-string v2, "http://ns.adobe.com/photoshop/1.0/"

    .line 247
    .line 248
    const-string v14, "photoshop:History"

    .line 249
    .line 250
    invoke-static {v7, v8, v2, v14}, LXHn;->b(Lqbn;Lqbn;Ljava/lang/String;Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    invoke-static {v7, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-le v2, v12, :cond_e

    .line 265
    .line 266
    new-instance v2, Ljava/util/TreeMap;

    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 269
    .line 270
    .line 271
    iget-object v15, v7, Lqbn;->a:Ltbn;

    .line 272
    .line 273
    invoke-virtual {v15}, Ltbn;->j()I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    :goto_0
    if-lez v15, :cond_9

    .line 278
    .line 279
    iget-object v6, v7, Lqbn;->a:Ltbn;

    .line 280
    .line 281
    invoke-virtual {v6, v15}, Ltbn;->h(I)Ltbn;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6}, Ltbn;->j()I

    .line 286
    .line 287
    .line 288
    move-result v16

    .line 289
    move/from16 v14, v16

    .line 290
    .line 291
    :goto_1
    if-lez v14, :cond_8

    .line 292
    .line 293
    invoke-virtual {v6, v14}, Ltbn;->h(I)Ltbn;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v12, v6, Ltbn;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_5

    .line 304
    .line 305
    iget-object v12, v5, Ltbn;->a:Ljava/lang/String;

    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    const-string v10, "xmpNote:HasExtendedXMP"

    .line 310
    .line 311
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_5
    move-object/from16 v17, v10

    .line 319
    .line 320
    :cond_6
    invoke-static {v5}, LXHn;->a(Ltbn;)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    new-instance v12, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v1, v6, Ltbn;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iget-object v1, v5, Ltbn;->a:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/List;

    .line 348
    .line 349
    if-nez v5, :cond_7

    .line 350
    .line 351
    new-instance v5, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    :cond_7
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :goto_2
    add-int/lit8 v14, v14, -0x1

    .line 363
    .line 364
    move-object/from16 v1, p2

    .line 365
    .line 366
    move-object/from16 v10, v17

    .line 367
    .line 368
    const/4 v5, 0x0

    .line 369
    const v12, 0xfde8

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_8
    move-object/from16 v17, v10

    .line 374
    .line 375
    add-int/lit8 v15, v15, -0x1

    .line 376
    .line 377
    move-object/from16 v1, p2

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v6, 0x0

    .line 381
    const v12, 0xfde8

    .line 382
    .line 383
    .line 384
    goto :goto_0

    .line 385
    :cond_9
    move-object/from16 v17, v10

    .line 386
    .line 387
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    const v5, 0xfde8

    .line 392
    .line 393
    .line 394
    if-le v1, v5, :cond_f

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-nez v1, :cond_f

    .line 401
    .line 402
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    :goto_4
    if-le v1, v5, :cond_d

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-nez v5, :cond_d

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Ljava/lang/Integer;

    .line 419
    .line 420
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_a

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    goto :goto_5

    .line 433
    :cond_a
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/util/List;

    .line 442
    .line 443
    const/4 v10, 0x0

    .line 444
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    check-cast v12, Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v6, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_b

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    invoke-virtual {v2, v6}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_5
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v7, v8, v6, v12}, LXHn;->b(Lqbn;Lqbn;Ljava/lang/String;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    if-le v5, v1, :cond_c

    .line 483
    .line 484
    move v5, v1

    .line 485
    :cond_c
    sub-int/2addr v1, v5

    .line 486
    const v5, 0xfde8

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_d
    invoke-static {v7, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    goto :goto_3

    .line 495
    :cond_e
    move-object/from16 v17, v10

    .line 496
    .line 497
    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    const v2, 0xfde8

    .line 502
    .line 503
    .line 504
    if-gt v1, v2, :cond_21

    .line 505
    .line 506
    iget-object v1, v8, Lqbn;->a:Ltbn;

    .line 507
    .line 508
    invoke-virtual {v1}, Ltbn;->j()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_10

    .line 513
    .line 514
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_10
    new-instance v1, LXAi;

    .line 519
    .line 520
    const/16 v2, 0x50

    .line 521
    .line 522
    invoke-direct {v1, v2}, LXAi;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v8, v1}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    const-string v2, "MD5"

    .line 533
    .line 534
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const/4 v2, 0x0

    .line 550
    :goto_6
    array-length v5, v1

    .line 551
    if-ge v2, v5, :cond_11

    .line 552
    .line 553
    aget-byte v5, v1, v2

    .line 554
    .line 555
    and-int/lit16 v5, v5, 0xff

    .line 556
    .line 557
    add-int/lit16 v5, v5, 0x100

    .line 558
    .line 559
    const/16 v6, 0x10

    .line 560
    .line 561
    invoke-static {v5, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    const/4 v6, 0x1

    .line 566
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v2, v2, 0x1

    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, LKtg;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    invoke-direct {v2, v5}, LKtg;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v7, v13, v11, v1, v2}, Lqbn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LKtg;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v7, v9}, Lpbn;->a(Lqbn;LXAi;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    const v2, 0xfde8

    .line 601
    .line 602
    .line 603
    sub-int v12, v2, v1

    .line 604
    .line 605
    const/16 v1, 0x7ff

    .line 606
    .line 607
    if-le v12, v1, :cond_12

    .line 608
    .line 609
    const/16 v12, 0x7ff

    .line 610
    .line 611
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v2, "<?xpacket end=\"w\"?>"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const/4 v10, 0x0

    .line 629
    :goto_8
    if-ge v10, v12, :cond_13

    .line 630
    .line 631
    const/16 v1, 0x20

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object/from16 v3, p0

    .line 655
    .line 656
    iget-object v4, v3, Lute;->a:LJ9b;

    .line 657
    .line 658
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v4, LSP1;

    .line 662
    .line 663
    move-object/from16 v5, p1

    .line 664
    .line 665
    invoke-direct {v4, v5}, LSP1;-><init>(Ljava/io/File;)V

    .line 666
    .line 667
    .line 668
    new-instance v5, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    new-instance v6, Ljava/util/ArrayList;

    .line 674
    .line 675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 676
    .line 677
    .line 678
    new-instance v7, LB9b;

    .line 679
    .line 680
    invoke-direct {v7, v5, v6}, LB9b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 681
    .line 682
    .line 683
    new-instance v6, LH9b;

    .line 684
    .line 685
    invoke-direct {v6}, LH9b;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v6, v4, v7}, LH9b;->h(LSP1;LG9b;)V

    .line 689
    .line 690
    .line 691
    new-instance v4, Ljava/util/ArrayList;

    .line 692
    .line 693
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 694
    .line 695
    .line 696
    const/4 v10, 0x0

    .line 697
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    sget-object v7, Lv9b;->a:[B

    .line 702
    .line 703
    if-ge v10, v6, :cond_18

    .line 704
    .line 705
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    check-cast v6, LC9b;

    .line 710
    .line 711
    instance-of v8, v6, LE9b;

    .line 712
    .line 713
    if-eqz v8, :cond_16

    .line 714
    .line 715
    move-object v8, v6

    .line 716
    check-cast v8, LE9b;

    .line 717
    .line 718
    iget v9, v8, LE9b;->a:I

    .line 719
    .line 720
    const v11, 0xffe1

    .line 721
    .line 722
    .line 723
    if-eq v9, v11, :cond_14

    .line 724
    .line 725
    :goto_a
    const/4 v7, 0x0

    .line 726
    :goto_b
    const/4 v8, 0x1

    .line 727
    goto :goto_c

    .line 728
    :cond_14
    iget-object v8, v8, LE9b;->d:[B

    .line 729
    .line 730
    invoke-static {v8, v7}, Lw51;->g([B[B)Z

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    if-nez v7, :cond_15

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_15
    const/4 v7, 0x1

    .line 738
    goto :goto_b

    .line 739
    :goto_c
    xor-int/2addr v7, v8

    .line 740
    if-eqz v7, :cond_17

    .line 741
    .line 742
    :cond_16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    goto :goto_9

    .line 748
    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/4 v10, 0x0

    .line 760
    :goto_d
    array-length v6, v0

    .line 761
    if-ge v10, v6, :cond_19

    .line 762
    .line 763
    array-length v6, v0

    .line 764
    sub-int/2addr v6, v10

    .line 765
    const v8, 0xffff

    .line 766
    .line 767
    .line 768
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 773
    .line 774
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v8, v7}, Ljava/io/OutputStream;->write([B)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v0, v10, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    new-instance v9, LE9b;

    .line 788
    .line 789
    invoke-direct {v9, v8}, LE9b;-><init>([B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    add-int/2addr v10, v6

    .line 796
    goto :goto_d

    .line 797
    :cond_19
    sget-object v0, LxV2;->a:Ljava/nio/charset/Charset;

    .line 798
    .line 799
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/4 v10, 0x0

    .line 804
    :goto_e
    array-length v1, v0

    .line 805
    if-ge v10, v1, :cond_1a

    .line 806
    .line 807
    array-length v1, v0

    .line 808
    sub-int/2addr v1, v10

    .line 809
    const v6, 0xff9b

    .line 810
    .line 811
    .line 812
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    array-length v6, v0

    .line 817
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 818
    .line 819
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 820
    .line 821
    .line 822
    sget-object v8, Ly9b;->f:[B

    .line 823
    .line 824
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 825
    .line 826
    invoke-virtual {v2, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-static {v8, v9}, Ld60;->I([B[B)[B

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const/4 v9, 0x4

    .line 835
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    invoke-static {v8, v6}, Ld60;->I([B[B)[B

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v6, v8}, Ld60;->I([B[B)[B

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    array-length v8, v6

    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v7, v6, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v7, v0, v10, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    new-instance v7, LE9b;

    .line 880
    .line 881
    invoke-direct {v7, v6}, LE9b;-><init>([B)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    add-int/2addr v10, v1

    .line 888
    goto :goto_e

    .line 889
    :cond_1a
    const/4 v9, 0x0

    .line 890
    const/4 v0, -0x1

    .line 891
    const/4 v1, -0x1

    .line 892
    const/4 v10, 0x0

    .line 893
    :goto_f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-ge v10, v2, :cond_1d

    .line 898
    .line 899
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    check-cast v2, LC9b;

    .line 904
    .line 905
    instance-of v6, v2, LE9b;

    .line 906
    .line 907
    if-nez v6, :cond_1b

    .line 908
    .line 909
    goto :goto_10

    .line 910
    :cond_1b
    check-cast v2, LE9b;

    .line 911
    .line 912
    iget v2, v2, LE9b;->a:I

    .line 913
    .line 914
    const v6, 0xffe0

    .line 915
    .line 916
    .line 917
    if-lt v2, v6, :cond_1c

    .line 918
    .line 919
    const v6, 0xffef

    .line 920
    .line 921
    .line 922
    if-gt v2, v6, :cond_1c

    .line 923
    .line 924
    move v1, v10

    .line 925
    :cond_1c
    :goto_10
    add-int/lit8 v10, v10, 0x1

    .line 926
    .line 927
    goto :goto_f

    .line 928
    :cond_1d
    new-instance v2, Ljava/util/ArrayList;

    .line 929
    .line 930
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 931
    .line 932
    .line 933
    if-ne v1, v0, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    const/4 v4, 0x1

    .line 940
    if-lt v0, v4, :cond_1e

    .line 941
    .line 942
    invoke-virtual {v2, v4, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    goto :goto_11

    .line 946
    :cond_1e
    new-instance v0, LWza;

    .line 947
    .line 948
    const-string v1, "JPEG file has no APP segments."

    .line 949
    .line 950
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_1f
    const/4 v4, 0x1

    .line 955
    add-int/2addr v1, v4

    .line 956
    invoke-virtual {v2, v1, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 957
    .line 958
    .line 959
    :goto_11
    :try_start_1
    sget-object v0, Lv9b;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 960
    .line 961
    move-object/from16 v1, p2

    .line 962
    .line 963
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 964
    .line 965
    .line 966
    const/4 v5, 0x0

    .line 967
    :goto_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    if-ge v5, v0, :cond_20

    .line 972
    .line 973
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, LC9b;

    .line 978
    .line 979
    invoke-virtual {v0, v1}, LC9b;->a(Ljava/io/FileOutputStream;)V

    .line 980
    .line 981
    .line 982
    add-int/lit8 v5, v5, 0x1

    .line 983
    .line 984
    goto :goto_12

    .line 985
    :catchall_0
    move-exception v0

    .line 986
    goto :goto_13

    .line 987
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :catchall_1
    move-exception v0

    .line 992
    move-object/from16 v1, p2

    .line 993
    .line 994
    :goto_13
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 995
    .line 996
    .line 997
    :catch_1
    throw v0

    .line 998
    :cond_21
    move-object/from16 v3, p0

    .line 999
    .line 1000
    new-instance v0, Ljbn;

    .line 1001
    .line 1002
    const-string v1, "Can\'t reduce XMP enough for JPEG file"

    .line 1003
    .line 1004
    const/16 v2, 0x9

    .line 1005
    .line 1006
    invoke-direct {v0, v1, v2}, Ljbn;-><init>(Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    throw v0
.end method
