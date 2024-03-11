.class public abstract LEsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LCbl;

.field public static final b:LCbl;

.field public static final c:LCbl;

.field public static final d:LCbl;

.field public static final e:LCbl;

.field public static final f:LCbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LDsa;->g:LDsa;

    .line 2
    .line 3
    new-instance v1, LCbl;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LEsa;->a:LCbl;

    .line 9
    .line 10
    sget-object v0, LDsa;->h:LDsa;

    .line 11
    .line 12
    new-instance v1, LCbl;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LEsa;->b:LCbl;

    .line 18
    .line 19
    sget-object v0, LDsa;->f:LDsa;

    .line 20
    .line 21
    new-instance v1, LCbl;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, LEsa;->c:LCbl;

    .line 27
    .line 28
    sget-object v0, LDsa;->e:LDsa;

    .line 29
    .line 30
    new-instance v1, LCbl;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LEsa;->d:LCbl;

    .line 36
    .line 37
    sget-object v0, LDsa;->i:LDsa;

    .line 38
    .line 39
    new-instance v1, LCbl;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LEsa;->e:LCbl;

    .line 45
    .line 46
    sget-object v0, LDsa;->j:LDsa;

    .line 47
    .line 48
    new-instance v1, LCbl;

    .line 49
    .line 50
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LEsa;->f:LCbl;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/AACAudioFormat;
    .locals 10

    .line 1
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "audio/mp4a"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "channel-count"

    .line 31
    .line 32
    invoke-static {p0, v0, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v0, "sample-rate"

    .line 37
    .line 38
    invoke-static {p0, v0, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v0, "bitrate"

    .line 43
    .line 44
    invoke-static {p0, v0, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const-string v0, "channel-mask"

    .line 49
    .line 50
    invoke-static {p0, v0, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    new-instance v0, Lcom/snapchat/client/mediaengine/AudioFormat;

    .line 55
    .line 56
    const/16 v6, 0x10

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move v7, v8

    .line 60
    invoke-direct/range {v3 .. v9}, Lcom/snapchat/client/mediaengine/AudioFormat;-><init>(IIIIII)V

    .line 61
    .line 62
    .line 63
    const-string v1, "aac-profile"

    .line 64
    .line 65
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/AudioFormat;->getSampleRate()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-lez v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/AudioFormat;->getChannelCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Lcom/snapchat/client/mediaengine/AACAudioFormat;

    .line 82
    .line 83
    invoke-direct {v1, v0, p0}, Lcom/snapchat/client/mediaengine/AACAudioFormat;-><init>(Lcom/snapchat/client/mediaengine/AudioFormat;I)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_0
    new-instance p0, LQ0b;

    .line 88
    .line 89
    const-string v0, "Invalid aac audio format"

    .line 90
    .line 91
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    new-instance p0, LQ0b;

    .line 96
    .line 97
    const-string v0, "Invalid acc audio format, mime-type: ${mime}"

    .line 98
    .line 99
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public static final b(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H264VideoFormat;
    .locals 7

    .line 1
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "video/avc"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    invoke-static {p0}, LEsa;->f(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "profile"

    .line 35
    .line 36
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v3, "level"

    .line 41
    .line 42
    invoke-static {p0, v3, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget-object v3, LEsa;->c:LCbl;

    .line 47
    .line 48
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, LEsa;->d:LCbl;

    .line 65
    .line 66
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Ljava/util/Map;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    const/high16 v5, 0x10000

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    if-eq v1, v5, :cond_0

    .line 126
    .line 127
    const/high16 v5, 0x80000

    .line 128
    .line 129
    if-eq v1, v5, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 v2, 0x2

    .line 133
    :goto_0
    if-ne p0, v6, :cond_1

    .line 134
    .line 135
    or-int/lit8 v2, v2, 0x8

    .line 136
    .line 137
    :cond_1
    move p0, v2

    .line 138
    move v2, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const/4 p0, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_1
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/VideoFormat;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/VideoFormat;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-lez v1, :cond_3

    .line 153
    .line 154
    new-instance v1, Lcom/snapchat/client/mediaengine/H264VideoFormat;

    .line 155
    .line 156
    invoke-direct {v1, v0, v2, p0, v4}, Lcom/snapchat/client/mediaengine/H264VideoFormat;-><init>(Lcom/snapchat/client/mediaengine/VideoFormat;III)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_3
    new-instance p0, LQ0b;

    .line 161
    .line 162
    const-string v0, "Invalid h264 video format"

    .line 163
    .line 164
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_4
    new-instance p0, LQ0b;

    .line 169
    .line 170
    const-string v0, "Invalid h264 video format, mime-type: ${mime}"

    .line 171
    .line 172
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public static final c(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/H265VideoFormat;
    .locals 4

    .line 1
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "video/hevc"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    invoke-static {p0}, LEsa;->f(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/VideoFormat;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/snapchat/client/mediaengine/VideoFormat;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "profile"

    .line 47
    .line 48
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v3, "level"

    .line 53
    .line 54
    invoke-static {p0, v3, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sget-object v3, LEsa;->e:LCbl;

    .line 59
    .line 60
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    .line 84
    :goto_0
    sget-object v3, LEsa;->f:LCbl;

    .line 85
    .line 86
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, LAfa;

    .line 101
    .line 102
    if-eqz p0, :cond_1

    .line 103
    .line 104
    iget v2, p0, LAfa;->a:I

    .line 105
    .line 106
    iget p0, p0, LAfa;->b:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/16 p0, 0x9c

    .line 110
    .line 111
    :goto_1
    new-instance v3, Lcom/snapchat/client/mediaengine/H265VideoFormat;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/snapchat/client/mediaengine/H265VideoFormat;-><init>(Lcom/snapchat/client/mediaengine/VideoFormat;III)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_2
    new-instance p0, LQ0b;

    .line 118
    .line 119
    const-string v0, "Invalid h265 video resolution"

    .line 120
    .line 121
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_3
    new-instance p0, LQ0b;

    .line 126
    .line 127
    const-string v1, "Invalid h265 video format, mime-type: "

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static final d(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/MetadataFormat;
    .locals 12

    .line 1
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "snap-ext-metadata-fourcc-tag"

    .line 15
    .line 16
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v1, "snap-ext-metadata-revision"

    .line 21
    .line 22
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v1, "snap-ext-metadata-freq"

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v1, "bitrate"

    .line 33
    .line 34
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    const-string v1, "max-bitrate"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    new-instance p0, Lcom/snapchat/client/mediaengine/MetadataFormat;

    .line 45
    .line 46
    new-instance v8, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v8, v0, v2, v1}, Lcom/snapchat/client/mediaengine/UserMetaDataInfo;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v3, p0

    .line 55
    invoke-direct/range {v3 .. v11}, Lcom/snapchat/client/mediaengine/MetadataFormat;-><init>(IIIILcom/snapchat/client/mediaengine/UserMetaDataInfo;III)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_0
    new-instance p0, LQ0b;

    .line 60
    .line 61
    const-string v0, "not a metadata format, mime-type: ${mime}"

    .line 62
    .line 63
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static final e(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/OpusAudioFormat;
    .locals 11

    .line 1
    invoke-static {p0}, Lp9d;->i(Landroid/media/MediaFormat;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio/opus"

    .line 6
    .line 7
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const-string v0, "channel-count"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v0, v1}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v0, "sample-rate"

    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v0, "bitrate"

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    const-string v0, "opus-bandwidth"

    .line 33
    .line 34
    const/16 v1, 0x4e20

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/16 v0, 0xfa0

    .line 41
    .line 42
    if-eq p0, v0, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x1770

    .line 45
    .line 46
    if-eq p0, v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x1f40

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    const/16 v0, 0x2ee0

    .line 53
    .line 54
    if-eq p0, v0, :cond_0

    .line 55
    .line 56
    sget-object p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->FULLBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 57
    .line 58
    :goto_0
    move-object v8, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->SUPERWIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->WIDEBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->MEDIUMBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p0, Lcom/snapchat/client/mediaengine/OpusBandwidth;->NARROWBAND:Lcom/snapchat/client/mediaengine/OpusBandwidth;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    new-instance p0, Lcom/snapchat/client/mediaengine/OpusAudioFormat;

    .line 73
    .line 74
    sget-object v9, Lcom/snapchat/client/mediaengine/OpusApplication;->AUDIO:Lcom/snapchat/client/mediaengine/OpusApplication;

    .line 75
    .line 76
    const/16 v10, 0x10

    .line 77
    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    move v6, v7

    .line 82
    invoke-direct/range {v2 .. v10}, Lcom/snapchat/client/mediaengine/OpusAudioFormat;-><init>(IIIIILcom/snapchat/client/mediaengine/OpusBandwidth;Lcom/snapchat/client/mediaengine/OpusApplication;I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, LQ0b;

    .line 87
    .line 88
    const-string v0, "not a metadata format, mime-type: ${mime}"

    .line 89
    .line 90
    invoke-direct {p0, v0}, LQ0b;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static final f(Landroid/media/MediaFormat;)Lcom/snapchat/client/mediaengine/VideoFormat;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    const-string v1, "height"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const-string v1, "frame-rate"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const/16 v3, 0x3e8

    .line 37
    .line 38
    int-to-float v6, v3

    .line 39
    mul-float v1, v1, v6

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    move v8, v1

    .line 43
    const/16 v9, 0x3e8

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    move v8, v3

    .line 48
    const/4 v9, 0x1

    .line 49
    :goto_1
    const-string v1, "bitrate"

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    const-string v1, "max-width"

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string v1, "max-height"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const-string v1, "i-frame-interval"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    const-string v1, "max-input-size"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    const-string v1, "color-standard"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const-string v3, "color-transfer"

    .line 86
    .line 87
    invoke-static {v0, v3, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const-string v11, "color-range"

    .line 92
    .line 93
    invoke-static {v0, v11, v2}, Lp9d;->f(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sget-object v2, LEsa;->a:LCbl;

    .line 98
    .line 99
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    sget-object v11, LEsa;->b:LCbl;

    .line 116
    .line 117
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Ljava/util/Map;

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LYD3;

    .line 169
    .line 170
    new-instance v2, Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 171
    .line 172
    int-to-byte v0, v0

    .line 173
    iget v11, v1, LYD3;->a:I

    .line 174
    .line 175
    int-to-byte v11, v11

    .line 176
    int-to-byte v3, v3

    .line 177
    iget v1, v1, LYD3;->b:I

    .line 178
    .line 179
    int-to-byte v1, v1

    .line 180
    const/16 v16, 0x1

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v20, 0x1

    .line 187
    .line 188
    move-object v15, v2

    .line 189
    move/from16 v19, v0

    .line 190
    .line 191
    move/from16 v21, v11

    .line 192
    .line 193
    move/from16 v22, v3

    .line 194
    .line 195
    move/from16 v23, v1

    .line 196
    .line 197
    invoke-direct/range {v15 .. v23}, Lcom/snapchat/client/mediaengine/ColorInfo;-><init>(ZIIBBBBB)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    :goto_2
    new-instance v0, Lcom/snapchat/client/mediaengine/ColorInfo;

    .line 202
    .line 203
    const/16 v28, 0x0

    .line 204
    .line 205
    const/16 v29, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    move-object/from16 v21, v0

    .line 220
    .line 221
    invoke-direct/range {v21 .. v29}, Lcom/snapchat/client/mediaengine/ColorInfo;-><init>(ZIIBBBBB)V

    .line 222
    .line 223
    .line 224
    move-object v15, v0

    .line 225
    :goto_3
    new-instance v0, Lcom/snapchat/client/mediaengine/VideoFormat;

    .line 226
    .line 227
    const/16 v17, 0x1

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    move-object v3, v0

    .line 233
    move v13, v14

    .line 234
    invoke-direct/range {v3 .. v17}, Lcom/snapchat/client/mediaengine/VideoFormat;-><init>(IIIIIIIIIIILcom/snapchat/client/mediaengine/ColorInfo;SS)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
