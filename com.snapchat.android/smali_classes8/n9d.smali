.class public final enum Ln9d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_sd_hevc"
    .end annotation
.end field

.field public static final enum c:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_sd_avc"
    .end annotation
.end field

.field public static final enum d:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hd_hevc"
    .end annotation
.end field

.field public static final enum e:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hd_avc"
    .end annotation
.end field

.field public static final enum f:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_jpeg"
    .end annotation
.end field

.field public static final enum g:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_heif"
    .end annotation
.end field

.field public static final enum h:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_hevc"
    .end annotation
.end field

.field public static final enum i:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_avc"
    .end annotation
.end field

.field public static final enum j:Ln9d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unspecified"
    .end annotation
.end field

.field public static final enum k:Ln9d;

.field public static final synthetic t:[Ln9d;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln9d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "video_sd_hevc"

    .line 5
    .line 6
    const-string v3, "VIDEO_SD_HEVC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ln9d;->b:Ln9d;

    .line 12
    .line 13
    new-instance v2, Ln9d;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "video_sd_avc"

    .line 17
    .line 18
    const-string v5, "VIDEO_SD_AVC"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Ln9d;->c:Ln9d;

    .line 24
    .line 25
    new-instance v4, Ln9d;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "video_hd_hevc"

    .line 29
    .line 30
    const-string v7, "VIDEO_HD_HEVC"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Ln9d;->d:Ln9d;

    .line 36
    .line 37
    new-instance v6, Ln9d;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "video_hd_avc"

    .line 41
    .line 42
    const-string v9, "VIDEO_HD_AVC"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Ln9d;->e:Ln9d;

    .line 48
    .line 49
    new-instance v8, Ln9d;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "image_jpeg"

    .line 53
    .line 54
    const-string v11, "IMAGE_JPEG"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Ln9d;->f:Ln9d;

    .line 60
    .line 61
    new-instance v10, Ln9d;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "image_heif"

    .line 65
    .line 66
    const-string v13, "IMAGE_HEIF"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Ln9d;->g:Ln9d;

    .line 72
    .line 73
    new-instance v12, Ln9d;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "video_hevc"

    .line 77
    .line 78
    const-string v15, "VIDEO_HEVC"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Ln9d;->h:Ln9d;

    .line 84
    .line 85
    new-instance v14, Ln9d;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "video_avc"

    .line 89
    .line 90
    const-string v11, "VIDEO_AVC"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Ln9d;->i:Ln9d;

    .line 96
    .line 97
    new-instance v11, Ln9d;

    .line 98
    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const-string v15, "unspecified"

    .line 102
    .line 103
    const-string v9, "UNSPECIFIED"

    .line 104
    .line 105
    invoke-direct {v11, v9, v13, v15}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v11, Ln9d;->j:Ln9d;

    .line 109
    .line 110
    new-instance v9, Ln9d;

    .line 111
    .line 112
    const-string v15, "UNRECOGNIZED_VALUE"

    .line 113
    .line 114
    const/16 v13, 0x9

    .line 115
    .line 116
    invoke-direct {v9, v15, v13, v15}, Ln9d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Ln9d;->k:Ln9d;

    .line 120
    .line 121
    const/16 v15, 0xa

    .line 122
    .line 123
    new-array v15, v15, [Ln9d;

    .line 124
    .line 125
    aput-object v0, v15, v1

    .line 126
    .line 127
    aput-object v2, v15, v3

    .line 128
    .line 129
    aput-object v4, v15, v5

    .line 130
    .line 131
    aput-object v6, v15, v7

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    aput-object v8, v15, v0

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    aput-object v10, v15, v0

    .line 138
    .line 139
    const/4 v0, 0x6

    .line 140
    aput-object v12, v15, v0

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    aput-object v14, v15, v0

    .line 144
    .line 145
    const/16 v0, 0x8

    .line 146
    .line 147
    aput-object v11, v15, v0

    .line 148
    .line 149
    aput-object v9, v15, v13

    .line 150
    .line 151
    sput-object v15, Ln9d;->t:[Ln9d;

    .line 152
    .line 153
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln9d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ln9d;
    .locals 2

    .line 1
    sget-object v0, Ln9d;->k:Ln9d;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ln9d;->valueOf(Ljava/lang/String;)Ln9d;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9d;
    .locals 1

    .line 1
    const-class v0, Ln9d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln9d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln9d;
    .locals 1

    .line 1
    sget-object v0, Ln9d;->t:[Ln9d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln9d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln9d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
