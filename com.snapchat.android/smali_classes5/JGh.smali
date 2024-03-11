.class public final enum LJGh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LJGh;

.field public static final enum c:LJGh;

.field public static final enum d:LJGh;

.field public static final enum e:LJGh;

.field public static final enum f:LJGh;

.field public static final enum g:LJGh;

.field public static final synthetic h:[LJGh;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LJGh;

    .line 9
    .line 10
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "ENABLE_MAP_INSPECTOR"

    .line 15
    .line 16
    invoke-direct {v7, v9, v6, v8}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 17
    .line 18
    .line 19
    sput-object v7, LJGh;->b:LJGh;

    .line 20
    .line 21
    new-instance v8, LJGh;

    .line 22
    .line 23
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const-string v10, "USE_STAGING_ON_MAP_STYLE_HTTP"

    .line 28
    .line 29
    invoke-direct {v8, v10, v5, v9}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 30
    .line 31
    .line 32
    sput-object v8, LJGh;->c:LJGh;

    .line 33
    .line 34
    new-instance v9, LJGh;

    .line 35
    .line 36
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "MAP_ANDROID_MAP_STYLE_SERVICE"

    .line 41
    .line 42
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string v11, "USE_MAP_STYLE_GRPC_ENDPOINT"

    .line 45
    .line 46
    invoke-direct {v9, v11, v4, v10}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 47
    .line 48
    .line 49
    sput-object v9, LJGh;->d:LJGh;

    .line 50
    .line 51
    new-instance v10, LJGh;

    .line 52
    .line 53
    const-string v11, ""

    .line 54
    .line 55
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v13, "MANUAL_MAP_STYLE_NAME"

    .line 60
    .line 61
    invoke-direct {v10, v13, v3, v12}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 62
    .line 63
    .line 64
    sput-object v10, LJGh;->e:LJGh;

    .line 65
    .line 66
    new-instance v12, LJGh;

    .line 67
    .line 68
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, "FORCE_MAP_STYLE_DOWNLOAD"

    .line 73
    .line 74
    invoke-direct {v12, v14, v2, v13}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 75
    .line 76
    .line 77
    sput-object v12, LJGh;->f:LJGh;

    .line 78
    .line 79
    new-instance v13, LJGh;

    .line 80
    .line 81
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v15, "FORCE_BORDER_GEOJSON_DOWNLOAD"

    .line 86
    .line 87
    invoke-direct {v13, v15, v1, v14}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 88
    .line 89
    .line 90
    new-instance v14, LJGh;

    .line 91
    .line 92
    invoke-static {v11}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v15, "MAP_BASEMAP_SATELLITE_STYLE_NAME"

    .line 97
    .line 98
    iput-object v15, v11, Lyb4;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-string v15, "BASEMAP_SATELLITE_STYLE_NAME"

    .line 101
    .line 102
    invoke-direct {v14, v15, v0, v11}, LJGh;-><init>(Ljava/lang/String;ILyb4;)V

    .line 103
    .line 104
    .line 105
    sput-object v14, LJGh;->g:LJGh;

    .line 106
    .line 107
    const/4 v11, 0x7

    .line 108
    new-array v11, v11, [LJGh;

    .line 109
    .line 110
    aput-object v7, v11, v6

    .line 111
    .line 112
    aput-object v8, v11, v5

    .line 113
    .line 114
    aput-object v9, v11, v4

    .line 115
    .line 116
    aput-object v10, v11, v3

    .line 117
    .line 118
    aput-object v12, v11, v2

    .line 119
    .line 120
    aput-object v13, v11, v1

    .line 121
    .line 122
    aput-object v14, v11, v0

    .line 123
    .line 124
    sput-object v11, LJGh;->h:[LJGh;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LJGh;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJGh;
    .locals 1

    .line 1
    const-class v0, LJGh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJGh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJGh;
    .locals 1

    .line 1
    sget-object v0, LJGh;->h:[LJGh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LJGh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJGh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->d1:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LJGh;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
