.class public final enum Lwba;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lwba;

.field public static final enum d:Lwba;

.field public static final enum e:Lwba;

.field public static final enum f:Lwba;

.field public static final enum g:Lwba;

.field public static final enum h:Lwba;

.field public static final enum i:Lwba;

.field public static final enum j:Lwba;

.field public static final synthetic k:[Lwba;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lwba;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v4, "m3u8"

    .line 5
    .line 6
    const-string v1, "HLS_MANIFEST"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lwba;->c:Lwba;

    .line 15
    .line 16
    new-instance v0, Lwba;

    .line 17
    .line 18
    const-string v10, "#EXT-X-MEDIA:TYPE=AUDIO"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v8, "AUDIO_MANIFEST"

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v12, 0x2

    .line 25
    move-object v7, v0

    .line 26
    invoke-direct/range {v7 .. v12}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lwba;->d:Lwba;

    .line 30
    .line 31
    new-instance v1, Lwba;

    .line 32
    .line 33
    const-string v16, "#EXT-X-MEDIA:TYPE=SUBTITLES"

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const-string v14, "SUBTITLE_MANIFEST"

    .line 38
    .line 39
    const/4 v15, 0x2

    .line 40
    const/16 v18, 0x2

    .line 41
    .line 42
    move-object v13, v1

    .line 43
    invoke-direct/range {v13 .. v18}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lwba;->e:Lwba;

    .line 47
    .line 48
    new-instance v2, Lwba;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v11, "mp4"

    .line 52
    .line 53
    const-string v8, "MEDIA"

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/4 v12, 0x1

    .line 57
    move-object v7, v2

    .line 58
    invoke-direct/range {v7 .. v12}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lwba;->f:Lwba;

    .line 62
    .line 63
    new-instance v3, Lwba;

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const-string v17, "vtt"

    .line 68
    .line 69
    const-string v14, "SUBTITLE"

    .line 70
    .line 71
    const/4 v15, 0x4

    .line 72
    const/16 v18, 0x1

    .line 73
    .line 74
    move-object v13, v3

    .line 75
    invoke-direct/range {v13 .. v18}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lwba;->g:Lwba;

    .line 79
    .line 80
    new-instance v4, Lwba;

    .line 81
    .line 82
    const-string v10, "#EXT-X-MAP"

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const-string v8, "INITIALIZATION"

    .line 86
    .line 87
    const/4 v9, 0x5

    .line 88
    const/4 v12, 0x2

    .line 89
    move-object v7, v4

    .line 90
    invoke-direct/range {v7 .. v12}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    sput-object v4, Lwba;->h:Lwba;

    .line 94
    .line 95
    new-instance v5, Lwba;

    .line 96
    .line 97
    const-string v16, "#EXTINF"

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const-string v14, "MEDIA_DURATION"

    .line 102
    .line 103
    const/4 v15, 0x6

    .line 104
    const/16 v18, 0x2

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    invoke-direct/range {v13 .. v18}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v5, Lwba;->i:Lwba;

    .line 111
    .line 112
    new-instance v13, Lwba;

    .line 113
    .line 114
    const-string v10, "#EXT-X-BYTERANGE"

    .line 115
    .line 116
    const-string v8, "BYTE_RANGE"

    .line 117
    .line 118
    const/4 v9, 0x7

    .line 119
    move-object v7, v13

    .line 120
    invoke-direct/range {v7 .. v12}, Lwba;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v13, Lwba;->j:Lwba;

    .line 124
    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    new-array v7, v7, [Lwba;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    aput-object v6, v7, v8

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    aput-object v0, v7, v6

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    aput-object v1, v7, v0

    .line 137
    .line 138
    const/4 v0, 0x3

    .line 139
    aput-object v2, v7, v0

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    aput-object v3, v7, v0

    .line 143
    .line 144
    const/4 v0, 0x5

    .line 145
    aput-object v4, v7, v0

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    aput-object v5, v7, v0

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    aput-object v13, v7, v0

    .line 152
    .line 153
    sput-object v7, Lwba;->k:[Lwba;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p3, v1

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    move-object p4, v1

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lwba;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p4, p0, Lwba;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwba;
    .locals 1

    .line 1
    const-class v0, Lwba;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwba;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwba;
    .locals 1

    .line 1
    sget-object v0, Lwba;->k:[Lwba;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwba;

    .line 8
    .line 9
    return-object v0
.end method
