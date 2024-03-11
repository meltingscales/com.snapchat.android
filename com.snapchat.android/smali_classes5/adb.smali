.class public final enum Ladb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljpg;


# static fields
.field public static final enum b:Ladb;

.field public static final enum c:Ladb;

.field public static final synthetic d:[Ladb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const-string v1, "CoreManagerWrapper::processFrameToTexture"

    .line 4
    .line 5
    const-string v2, "CORE_MANAGER_PROCESS_FRAME_TO_TEXTURE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ladb;->b:Ladb;

    .line 12
    .line 13
    new-instance v1, Ladb;

    .line 14
    .line 15
    const-string v2, "[GPU] CoreManagerWrapper::processFrameToTexture"

    .line 16
    .line 17
    const-string v4, "CORE_MANAGER_PROCESS_FRAME_TO_TEXTURE_GPU"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Ladb;->c:Ladb;

    .line 24
    .line 25
    new-instance v2, Ladb;

    .line 26
    .line 27
    const-string v4, "Frame"

    .line 28
    .line 29
    const-string v6, "FRAME"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ladb;

    .line 36
    .line 37
    const-string v6, "[GPU] Frame"

    .line 38
    .line 39
    const-string v8, "FRAME_GPU"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ladb;

    .line 46
    .line 47
    const-string v8, "ProcessFrameToTexture"

    .line 48
    .line 49
    const-string v10, "PROCESS_FRAME_TO_TEXTURE"

    .line 50
    .line 51
    const/4 v11, 0x4

    .line 52
    invoke-direct {v6, v10, v11, v8}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v8, Ladb;

    .line 56
    .line 57
    const-string v10, "Track"

    .line 58
    .line 59
    const-string v12, "TRACK"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, Ladb;

    .line 66
    .line 67
    const-string v12, "ApplyEffects"

    .line 68
    .line 69
    const-string v14, "APPLY_EFFECTS"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Ladb;

    .line 76
    .line 77
    const-string v14, "AsyncTextureReader"

    .line 78
    .line 79
    const-string v15, "ASYNC_TEXTURE_READER"

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    invoke-direct {v12, v15, v13, v14}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, Ladb;

    .line 86
    .line 87
    const-string v15, "BuildTrackingData"

    .line 88
    .line 89
    const-string v13, "BUILD_TRACKING_DATA"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v14, v13, v11, v15}, Ladb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v13, 0x9

    .line 97
    .line 98
    new-array v13, v13, [Ladb;

    .line 99
    .line 100
    aput-object v0, v13, v3

    .line 101
    .line 102
    aput-object v1, v13, v5

    .line 103
    .line 104
    aput-object v2, v13, v7

    .line 105
    .line 106
    aput-object v4, v13, v9

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v6, v13, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v8, v13, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v10, v13, v0

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v12, v13, v0

    .line 119
    .line 120
    aput-object v14, v13, v11

    .line 121
    .line 122
    sput-object v13, Ladb;->d:[Ladb;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ladb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladb;
    .locals 1

    .line 1
    const-class v0, Ladb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ladb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ladb;
    .locals 1

    .line 1
    sget-object v0, Ladb;->d:[Ladb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ladb;

    .line 8
    .line 9
    return-object v0
.end method
