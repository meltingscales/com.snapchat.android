.class public abstract Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyu3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lyu3;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, Lyu3;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/List;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x168

    .line 19
    .line 20
    const/16 v4, 0x280

    .line 21
    .line 22
    invoke-static {p0, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "color-format"

    .line 27
    .line 28
    const v5, 0x7f420888

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Landroid/media/MediaCodecList;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    array-length v5, v4

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_4

    .line 46
    .line 47
    aget-object v7, v4, v6

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    array-length v9, v8

    .line 61
    const/4 v10, 0x0

    .line 62
    :goto_1
    if-ge v10, v9, :cond_3

    .line 63
    .line 64
    aget-object v11, v8, v10

    .line 65
    .line 66
    invoke-virtual {v11, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    invoke-virtual {v7, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :goto_3
    invoke-static {}, LeFn;->a()LAdl;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v2, 0x2

    .line 107
    invoke-static {v0, p0, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    new-array p0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method public static b(Ljava/lang/String;IILAa;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "NO-CODEC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v2, "color-format"

    .line 9
    .line 10
    const v3, 0x7f000789

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/media/MediaCodecList;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v4, "width"

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    const/16 v5, 0x168

    .line 31
    .line 32
    if-ne p1, v5, :cond_0

    .line 33
    .line 34
    const/16 v5, 0x280

    .line 35
    .line 36
    if-ne p2, v5, :cond_0

    .line 37
    .line 38
    const/16 p1, 0x1e0

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {p0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_0
    if-nez v3, :cond_1

    .line 51
    .line 52
    if-ge p1, p2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string p2, "height"

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p0}, Landroid/media/MediaCodecList;->findEncoderForFormat(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :cond_1
    if-nez v3, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    if-nez p3, :cond_3

    .line 70
    .line 71
    return-object v3

    .line 72
    :cond_3
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    const/4 p2, 0x0

    .line 78
    :goto_1
    if-ge p2, p1, :cond_7

    .line 79
    .line 80
    aget-object p3, p0, p2

    .line 81
    .line 82
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p3}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const-string p0, "video/avc"

    .line 99
    .line 100
    invoke-virtual {p3, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 105
    .line 106
    array-length p1, p0

    .line 107
    const/4 p2, 0x0

    .line 108
    :goto_2
    if-ge p2, p1, :cond_5

    .line 109
    .line 110
    aget-object p3, p0, p2

    .line 111
    .line 112
    iget v2, p3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-lt v2, v4, :cond_4

    .line 117
    .line 118
    iget p3, p3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    const/16 v2, 0x100

    .line 121
    .line 122
    if-lt p3, v2, :cond_4

    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return-object v0

    .line 129
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    invoke-static {}, LeFn;->a()LAdl;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const/4 p2, 0x2

    .line 137
    invoke-static {p1, p0, p2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 138
    .line 139
    .line 140
    new-array p0, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    return-object v0
.end method

.method public static c(Landroid/media/MediaCodec;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le20;->B(Landroid/media/MediaCodecInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "qcom."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez v0, :cond_5

    .line 34
    .line 35
    const-string v0, "exynos."

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "c2.android."

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    const-string v0, "google."

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p1}, Lyu3;->a(Ljava/lang/String;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    :goto_0
    return v1

    .line 87
    :cond_4
    :goto_1
    return v2

    .line 88
    :cond_5
    :goto_2
    return v1
.end method

.method public static d(Landroid/media/MediaCodec;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    new-instance v4, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v5, LWQ;

    .line 14
    .line 15
    invoke-direct {v5, v1, p0, v0}, LWQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 p0, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v1, v4, v6

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    sub-long/2addr v4, v2

    .line 40
    const-wide/16 v8, 0x7d0

    .line 41
    .line 42
    cmp-long v1, v4, v8

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v9, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    invoke-static {}, LeFn;->a()LAdl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-array p0, p0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    cmp-long v2, v0, v6

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-static {}, LeFn;->a()LAdl;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array p0, p0, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LAdl;->c([Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
