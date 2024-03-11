.class public abstract Ljkd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\.([0-9]{2,})(\\.|\\?|$)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljkd;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, ".*/(.*)/media_video.mp4$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljkd;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    new-instance v0, LSaf;

    .line 18
    .line 19
    const-string v1, "H265_720x1280"

    .line 20
    .line 21
    const-string v2, "37"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LSaf;

    .line 27
    .line 28
    const-string v2, "H264_540x960_VAR_KEYFRAMES"

    .line 29
    .line 30
    const-string v3, "111"

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LSaf;

    .line 36
    .line 37
    const-string v3, "H265_9x16_PER_TITLE_MEDIUM"

    .line 38
    .line 39
    const-string v4, "118"

    .line 40
    .line 41
    invoke-direct {v2, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LSaf;

    .line 45
    .line 46
    const-string v4, "default"

    .line 47
    .line 48
    const-string v5, "10"

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, LSaf;

    .line 54
    .line 55
    const-string v5, "H264_540x960"

    .line 56
    .line 57
    const-string v6, "85"

    .line 58
    .line 59
    invoke-direct {v4, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v5, LSaf;

    .line 63
    .line 64
    const-string v6, "H264_324x576_VAR_KEYFRAMES"

    .line 65
    .line 66
    const-string v7, "110"

    .line 67
    .line 68
    invoke-direct {v5, v6, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x6

    .line 72
    new-array v6, v6, [LSaf;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v0, v6, v7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    aput-object v2, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    aput-object v3, v6, v0

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    aput-object v4, v6, v0

    .line 88
    .line 89
    const/4 v0, 0x5

    .line 90
    aput-object v5, v6, v0

    .line 91
    .line 92
    invoke-static {v6}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ljkd;->c:Ljava/util/Map;

    .line 97
    .line 98
    return-void
.end method
