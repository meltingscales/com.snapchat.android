.class public final enum LZcb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfpg;


# static fields
.field public static final enum b:LZcb;

.field public static final enum c:LZcb;

.field public static final enum d:LZcb;

.field public static final enum e:LZcb;

.field public static final synthetic f:[LZcb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LZcb;

    .line 2
    .line 3
    const-string v1, "[ALL]"

    .line 4
    .line 5
    const-string v2, "ALL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZcb;

    .line 12
    .line 13
    const-string v2, "NativeCPU"

    .line 14
    .line 15
    const-string v4, "NATIVE_CPU"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LZcb;

    .line 22
    .line 23
    const-string v4, "DetailedGPU"

    .line 24
    .line 25
    const-string v6, "DETAILED_GPU"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LZcb;

    .line 32
    .line 33
    const-string v6, "FramesCPU"

    .line 34
    .line 35
    const-string v8, "FRAMES_CPU"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LZcb;->b:LZcb;

    .line 42
    .line 43
    new-instance v6, LZcb;

    .line 44
    .line 45
    const-string v8, "FramesGPU"

    .line 46
    .line 47
    const-string v10, "FRAMES_GPU"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LZcb;->c:LZcb;

    .line 54
    .line 55
    new-instance v8, LZcb;

    .line 56
    .line 57
    const-string v10, "FrontEndCPU"

    .line 58
    .line 59
    const-string v12, "FRONT_END_CPU"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, LZcb;

    .line 66
    .line 67
    const-string v12, "FrameBuffersGPU"

    .line 68
    .line 69
    const-string v14, "FRAME_BUFFERS_GPU"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LZcb;

    .line 76
    .line 77
    const-string v14, "RegressionMonitoring"

    .line 78
    .line 79
    const-string v15, "REGRESSION_MONITORING"

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    invoke-direct {v12, v15, v13, v14}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v14, LZcb;

    .line 86
    .line 87
    const-string v15, "ProductionPerformanceCPU"

    .line 88
    .line 89
    const-string v13, "PRODUCTION_PERFORMANCE_CPU"

    .line 90
    .line 91
    const/16 v11, 0x8

    .line 92
    .line 93
    invoke-direct {v14, v13, v11, v15}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v14, LZcb;->d:LZcb;

    .line 97
    .line 98
    new-instance v13, LZcb;

    .line 99
    .line 100
    const-string v15, "ProductionPerformanceGPU"

    .line 101
    .line 102
    const-string v11, "PRODUCTION_PERFORMANCE_GPU"

    .line 103
    .line 104
    const/16 v9, 0x9

    .line 105
    .line 106
    invoke-direct {v13, v11, v9, v15}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, LZcb;->e:LZcb;

    .line 110
    .line 111
    new-instance v11, LZcb;

    .line 112
    .line 113
    const-string v15, "Developer"

    .line 114
    .line 115
    const-string v9, "DEVELOPER"

    .line 116
    .line 117
    const/16 v7, 0xa

    .line 118
    .line 119
    invoke-direct {v11, v9, v7, v15}, LZcb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v9, 0xb

    .line 123
    .line 124
    new-array v9, v9, [LZcb;

    .line 125
    .line 126
    aput-object v0, v9, v3

    .line 127
    .line 128
    aput-object v1, v9, v5

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    aput-object v2, v9, v0

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v9, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v9, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v9, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v9, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v9, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v9, v0

    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v13, v9, v0

    .line 155
    .line 156
    aput-object v11, v9, v7

    .line 157
    .line 158
    sput-object v9, LZcb;->f:[LZcb;

    .line 159
    .line 160
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZcb;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZcb;
    .locals 1

    .line 1
    const-class v0, LZcb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZcb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZcb;
    .locals 1

    .line 1
    sget-object v0, LZcb;->f:[LZcb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZcb;

    .line 8
    .line 9
    return-object v0
.end method
