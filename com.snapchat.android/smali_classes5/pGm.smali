.class public final LpGm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LhGm;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpGm;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LpGm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LpGm;->c:LKug;

    .line 9
    .line 10
    sget-object p1, LB7d;->f:LB7d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "VideoCPLXAnalyzer"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LhGm;

    .line 27
    .line 28
    iput-object p1, p0, LpGm;->d:LhGm;

    .line 29
    .line 30
    return-void
.end method

.method public static b(LQQ1;)LFl8;
    .locals 6

    .line 1
    iget-object v0, p0, LQQ1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getFCEMetaData()Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p0, LFl8;

    .line 14
    .line 15
    const/16 v0, -0x4e89

    .line 16
    .line 17
    invoke-direct {p0, v0, v3, v2, v1}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    iget-object p0, p0, LQQ1;->d:Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;->updateComplexityInfo(Lcom/snapchat/client/mediaengine/IMediaAttributes;)Lcom/snapchat/client/mediaengine/IMediaAttributes;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, -0x4e88

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    new-instance p0, LFl8;

    .line 32
    .line 33
    invoke-direct {p0, v0, v3, v2, v1}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    const-string v1, "x-snap-fce-stat"

    .line 38
    .line 39
    invoke-static {v1, p0}, LSIn;->a(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    const-string v1, "x-snap-cplx"

    .line 52
    .line 53
    invoke-static {v1, p0}, LSIn;->a(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_3
    const-string v1, "x-snap-cplx-percentiles"

    .line 66
    .line 67
    invoke-static {v1, p0}, LSIn;->a(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    check-cast p0, [B

    .line 79
    .line 80
    array-length v1, p0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_4

    .line 83
    .line 84
    aget-byte v5, p0, v4

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, LFl8;

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-direct {p0, v0, v3, v2, v1}, LFl8;-><init>(IILjava/util/ArrayList;I)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static c(Lcom/snapchat/client/mediaengine/IMediaAttributes;)LmLm;
    .locals 9

    .line 1
    const-string v0, "x-snap-frame-qp-array"

    .line 2
    .line 3
    invoke-static {v0, p0}, LSIn;->a(Ljava/lang/String;Lcom/snapchat/client/mediaengine/IMediaAttributes;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, [B

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_9

    .line 15
    .line 16
    array-length v1, p0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_5

    .line 20
    :cond_1
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-ge v4, v0, :cond_2

    .line 27
    .line 28
    aget-byte v6, p0, v4

    .line 29
    .line 30
    int-to-double v6, v6

    .line 31
    add-double/2addr v2, v6

    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-nez v5, :cond_3

    .line 38
    .line 39
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    int-to-double v4, v5

    .line 43
    div-double/2addr v2, v4

    .line 44
    :goto_2
    double-to-int v0, v2

    .line 45
    array-length v2, p0

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    array-length v2, p0

    .line 51
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    array-length v2, p0

    .line 56
    if-le v2, v3, :cond_5

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Arrays;->sort([B)V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_3
    aget-byte v1, p0, v1

    .line 62
    .line 63
    array-length v2, p0

    .line 64
    sub-int/2addr v2, v3

    .line 65
    aget-byte v2, p0, v2

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    const/16 v5, 0x64

    .line 77
    .line 78
    invoke-static {v4, v5}, Lzbb;->F1(II)LYVa;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6, v4}, Lzbb;->o1(LYVa;I)LWVa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v6, v4, LWVa;->a:I

    .line 87
    .line 88
    iget v7, v4, LWVa;->b:I

    .line 89
    .line 90
    iget v4, v4, LWVa;->c:I

    .line 91
    .line 92
    if-lez v4, :cond_6

    .line 93
    .line 94
    if-le v6, v7, :cond_7

    .line 95
    .line 96
    :cond_6
    if-gez v4, :cond_8

    .line 97
    .line 98
    if-gt v7, v6, :cond_8

    .line 99
    .line 100
    :cond_7
    :goto_4
    array-length v8, p0

    .line 101
    mul-int v8, v8, v6

    .line 102
    .line 103
    div-int/2addr v8, v5

    .line 104
    aget-byte v8, p0, v8

    .line 105
    .line 106
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    if-eq v6, v7, :cond_8

    .line 114
    .line 115
    add-int/2addr v6, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_8
    new-instance p0, LmLm;

    .line 118
    .line 119
    invoke-direct {p0, v1, v2, v0, v3}, LmLm;-><init>(IIILjava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_9
    :goto_5
    return-object v0
.end method

.method public static e(LQQ1;)I
    .locals 11

    .line 1
    iget-object v0, p0, LQQ1;->b:Lcl8;

    .line 2
    .line 3
    iget-object v1, p0, LQQ1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 4
    .line 5
    iget-object p0, p0, LQQ1;->e:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcl8;->g(Ljava/nio/ByteBuffer;)Lal8;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v2, Lal8;->a:LZk8;

    .line 15
    .line 16
    sget-object v4, LZk8;->a:LZk8;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/16 p0, -0x457

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 27
    .line 28
    iget v4, v2, Lal8;->d:I

    .line 29
    .line 30
    iget-wide v6, v2, Lal8;->c:J

    .line 31
    .line 32
    const-wide/16 v8, -0x1

    .line 33
    .line 34
    const v5, 0xf4240

    .line 35
    .line 36
    .line 37
    move-object v3, v10

    .line 38
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 39
    .line 40
    .line 41
    iget v3, v2, Lal8;->e:I

    .line 42
    .line 43
    iget v2, v2, Lal8;->b:I

    .line 44
    .line 45
    invoke-virtual {v1, p0, v3, v2, v10}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-ltz p0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcl8;->e()V
    :try_end_0
    .catch Lgl8; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    return p0

    .line 58
    :goto_1
    iget-boolean v0, p0, Lgl8;->e:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 p0, -0x3fb

    .line 63
    .line 64
    return p0

    .line 65
    :cond_2
    throw p0
.end method

.method public static f(LQQ1;)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v0, LQQ1;->b:Lcl8;

    .line 7
    .line 8
    invoke-interface {v4}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-array v6, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v5, v6, v2

    .line 19
    .line 20
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "csd-%s"

    .line 25
    .line 26
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, -0x4b0

    .line 36
    .line 37
    if-eqz v8, :cond_7

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_7

    .line 44
    .line 45
    iget-object v8, v0, LQQ1;->e:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    const/4 v12, -0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    :goto_1
    if-ge v13, v11, :cond_2

    .line 76
    .line 77
    shl-int/lit8 v12, v12, 0x8

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->get()B

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    or-int/2addr v12, v14

    .line 84
    if-ne v12, v3, :cond_0

    .line 85
    .line 86
    add-int/lit8 v14, v13, -0x3

    .line 87
    .line 88
    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    const v14, 0xffffff

    .line 97
    .line 98
    .line 99
    and-int/2addr v14, v12

    .line 100
    if-ne v14, v3, :cond_1

    .line 101
    .line 102
    add-int/lit8 v14, v13, -0x2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    :goto_3
    add-int/2addr v13, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lt v5, v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sub-int/2addr v5, v3

    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_4
    if-ge v9, v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    check-cast v11, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v9, v3

    .line 156
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    sub-int/2addr v12, v11

    .line 167
    new-instance v15, Lcom/snapchat/client/mediaengine/MediaSampleInfo;

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const v16, 0xf4240

    .line 171
    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const-wide/16 v19, -0x1

    .line 176
    .line 177
    move-object v13, v15

    .line 178
    move-object v1, v15

    .line 179
    move/from16 v15, v16

    .line 180
    .line 181
    move-wide/from16 v16, v17

    .line 182
    .line 183
    move-wide/from16 v18, v19

    .line 184
    .line 185
    invoke-direct/range {v13 .. v19}, Lcom/snapchat/client/mediaengine/MediaSampleInfo;-><init>(IIJJ)V

    .line 186
    .line 187
    .line 188
    iget-object v13, v0, LQQ1;->c:Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 189
    .line 190
    invoke-virtual {v13, v8, v11, v12, v1}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->writeVideoSampleData(Ljava/nio/ByteBuffer;IILcom/snapchat/client/mediaengine/MediaSampleInfo;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    return v1

    .line 197
    :cond_4
    const/4 v1, 0x2

    .line 198
    goto :goto_4

    .line 199
    :cond_5
    add-int/2addr v7, v3

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v5, v3, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v1, v5, v2

    .line 207
    .line 208
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v1, 0x2

    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_6
    :goto_5
    return v9

    .line 220
    :cond_7
    if-lez v7, :cond_8

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    const/16 v2, -0x4b0

    .line 224
    .line 225
    :goto_6
    return v2
.end method


# virtual methods
.method public final a(LQQ1;)LFl8;
    .locals 9

    .line 1
    iget-object v0, p1, LQQ1;->b:Lcl8;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, LpGm;->f(LQQ1;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    const/16 v4, 0xc

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance p1, LFl8;

    .line 14
    .line 15
    invoke-direct {p1, v1, v3, v2, v4}, LFl8;-><init>(IILjava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcl8;->release()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p1, LQQ1;->a:LaO;

    .line 25
    .line 26
    invoke-virtual {v1}, LaO;->b()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-ge v6, v1, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, LpGm;->e(LQQ1;)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/16 v8, -0x457

    .line 39
    .line 40
    if-eq v7, v8, :cond_6

    .line 41
    .line 42
    const/16 v8, -0x3fb

    .line 43
    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    new-instance p1, LFl8;

    .line 49
    .line 50
    invoke-direct {p1, v7, v3, v2, v4}, LFl8;-><init>(IILjava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lcl8;->release()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    const/4 v1, 0x3

    .line 61
    if-ge v5, v1, :cond_5

    .line 62
    .line 63
    :try_start_2
    iget-object v1, p1, LQQ1;->e:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/lit16 v1, v1, 0x3ff

    .line 70
    .line 71
    and-int/lit16 v1, v1, -0x400

    .line 72
    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    const/high16 v6, 0x800000

    .line 76
    .line 77
    if-le v1, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p1, LQQ1;->e:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {p1}, LpGm;->e(LQQ1;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p1, LFl8;

    .line 97
    .line 98
    invoke-direct {p1, v7, v3, v2, v4}, LFl8;-><init>(IILjava/util/ArrayList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcl8;->release()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    :goto_3
    :try_start_3
    invoke-static {p1}, LpGm;->b(LQQ1;)LFl8;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    invoke-interface {v0}, Lcl8;->release()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :goto_4
    invoke-interface {v0}, Lcl8;->release()V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final d(LaO;)LQQ1;
    .locals 11

    .line 1
    iget-object v0, p0, LpGm;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKo3;

    .line 8
    .line 9
    sget-object v1, LXcc;->Y:LXcc;

    .line 10
    .line 11
    check-cast v0, LVie;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LVie;->c(LXcc;)LOYg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LaO;->d()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LpGm;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lil8;

    .line 33
    .line 34
    new-instance v2, LPkd;

    .line 35
    .line 36
    sget-object v3, LQkd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    invoke-direct {v2, v5, v3, v4}, LPkd;-><init>(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lhl8;->b:Lhl8;

    .line 49
    .line 50
    sget-object v4, Lbl8;->a:Lbl8;

    .line 51
    .line 52
    invoke-static {v1, v2, v3, v4}, LiKn;->c(Lil8;LPkd;Lhl8;Lbl8;)Lcl8;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :try_start_0
    invoke-interface {v1, v0}, Lcl8;->k(Ljava/lang/String;)V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_2

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-interface {v1}, Lcl8;->h()Landroid/media/MediaFormat;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->getInstance()Lcom/snapchat/client/mediaengine/FCEVideoParser;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v2, Lp9d;->a:[Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "mime"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "width"

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    invoke-static {v0, v2, v9}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const-string v2, "height"

    .line 83
    .line 84
    invoke-static {v0, v2, v9}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const-string v2, "bitrate"

    .line 89
    .line 90
    invoke-static {v0, v2, v9}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v0}, Lp9d;->e(Landroid/media/MediaFormat;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    int-to-float v7, v2

    .line 99
    move-object v2, v8

    .line 100
    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/mediaengine/FCEVideoParser;->setup(Ljava/lang/String;IIIF)I

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;->getInstance()Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "max-input-size"

    .line 108
    .line 109
    invoke-static {v0, v3, v9}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-gtz v0, :cond_0

    .line 114
    .line 115
    const/high16 v0, 0x200000

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    add-int/lit16 v0, v0, 0x3ff

    .line 119
    .line 120
    and-int/lit16 v0, v0, -0x400

    .line 121
    .line 122
    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v0, LQQ1;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    move-object v6, p1

    .line 130
    move-object v7, v1

    .line 131
    move-object v9, v2

    .line 132
    invoke-direct/range {v5 .. v10}, LQQ1;-><init>(LaO;Lcl8;Lcom/snapchat/client/mediaengine/FCEVideoParser;Lcom/snapchat/client/mediaengine/FCEComplexityCalculator;Ljava/nio/ByteBuffer;)V
    :try_end_1
    .catch LA7d; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    goto :goto_1

    .line 138
    :catch_1
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :goto_1
    invoke-interface {v1}, Lcl8;->release()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :goto_2
    invoke-interface {v1}, Lcl8;->release()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :catch_2
    move-exception p1

    .line 149
    invoke-interface {v1}, Lcl8;->release()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    new-instance p1, Lgl8;

    .line 154
    .line 155
    const-string v0, "VideoCPLXAnalyzer: null media path"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lgl8;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
