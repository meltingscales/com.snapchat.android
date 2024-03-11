.class public final enum Leu7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum c:Leu7;

.field public static final enum d:Leu7;

.field public static final enum e:Leu7;

.field public static final enum f:Leu7;

.field public static final synthetic g:[Leu7;


# instance fields
.field public final a:Lyb4;

.field public final b:Lwb4;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Leu7;

    .line 6
    .line 7
    new-instance v5, Lyb4;

    .line 8
    .line 9
    sget-object v6, LAb4;->f:LAb4;

    .line 10
    .line 11
    const-string v7, "https://app.snapchat.com/discover/video_catalog_v2?region=US"

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v7, "discover_video_catalog_endpoint"

    .line 17
    .line 18
    iput-object v7, v5, Lyb4;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v7, "VIDEO_CATALOG_ENDPOINT_KEY"

    .line 21
    .line 22
    invoke-direct {v4, v7, v3, v5}, Leu7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 23
    .line 24
    .line 25
    sput-object v4, Leu7;->c:Leu7;

    .line 26
    .line 27
    new-instance v5, Leu7;

    .line 28
    .line 29
    new-instance v7, Lyb4;

    .line 30
    .line 31
    const-string v8, "https://app.snapchat.com/discover/ad_video_catalog?region=US"

    .line 32
    .line 33
    invoke-direct {v7, v6, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v6, "ad_video_catalog_endpoint"

    .line 37
    .line 38
    iput-object v6, v7, Lyb4;->d:Ljava/lang/String;

    .line 39
    .line 40
    const-string v6, "AD_VIDEO_URL_KEY"

    .line 41
    .line 42
    invoke-direct {v5, v6, v2, v7}, Leu7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Leu7;->d:Leu7;

    .line 46
    .line 47
    new-instance v6, Leu7;

    .line 48
    .line 49
    new-array v7, v3, [B

    .line 50
    .line 51
    new-instance v8, Lyb4;

    .line 52
    .line 53
    const-class v9, [B

    .line 54
    .line 55
    invoke-direct {v8, v9, v7}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "df_shows_player_buffering_config"

    .line 59
    .line 60
    iput-object v7, v8, Lyb4;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "DF_SHOWS_PLAYER_BUFFERING_CONFIG"

    .line 63
    .line 64
    invoke-direct {v6, v7, v1, v8}, Leu7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Leu7;->e:Leu7;

    .line 68
    .line 69
    new-instance v7, Leu7;

    .line 70
    .line 71
    new-instance v8, Lyb4;

    .line 72
    .line 73
    sget-object v9, LAb4;->a:LAb4;

    .line 74
    .line 75
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v9, "DF_LONGFORM_PLAYER_SELECTS_STREAMING_MODE"

    .line 81
    .line 82
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v7, v9, v0, v8}, Leu7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 85
    .line 86
    .line 87
    sput-object v7, Leu7;->f:Leu7;

    .line 88
    .line 89
    const/4 v8, 0x4

    .line 90
    new-array v8, v8, [Leu7;

    .line 91
    .line 92
    aput-object v4, v8, v3

    .line 93
    .line 94
    aput-object v5, v8, v2

    .line 95
    .line 96
    aput-object v6, v8, v1

    .line 97
    .line 98
    aput-object v7, v8, v0

    .line 99
    .line 100
    sput-object v8, Leu7;->g:[Leu7;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Leu7;->a:Lyb4;

    .line 5
    .line 6
    sget-object p1, Lwb4;->j1:Lwb4;

    .line 7
    .line 8
    iput-object p1, p0, Leu7;->b:Lwb4;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leu7;
    .locals 1

    .line 1
    const-class v0, Leu7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leu7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Leu7;
    .locals 1

    .line 1
    sget-object v0, Leu7;->g:[Leu7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Leu7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    iget-object v0, p0, Leu7;->b:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Leu7;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
