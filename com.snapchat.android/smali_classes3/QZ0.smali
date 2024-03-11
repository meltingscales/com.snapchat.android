.class public final enum LQZ0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LQZ0;

.field public static final enum c:LQZ0;

.field public static final enum d:LQZ0;

.field public static final enum e:LQZ0;

.field public static final synthetic f:[LQZ0;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LQZ0;

    .line 8
    .line 9
    new-instance v7, Lyb4;

    .line 10
    .line 11
    sget-object v8, LAb4;->b:LAb4;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct {v7, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v8, "SHOULD_READ_POWER_PROFILE_VERSION"

    .line 21
    .line 22
    invoke-direct {v6, v8, v5, v7}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 23
    .line 24
    .line 25
    sput-object v6, LQZ0;->b:LQZ0;

    .line 26
    .line 27
    new-instance v7, LQZ0;

    .line 28
    .line 29
    new-instance v8, Lyb4;

    .line 30
    .line 31
    sget-object v9, LAb4;->f:LAb4;

    .line 32
    .line 33
    const-string v10, "unknown"

    .line 34
    .line 35
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v9, "SHOULD_READ_POWER_PROFILE_ANDROID_VERSION"

    .line 39
    .line 40
    invoke-direct {v7, v9, v4, v8}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LQZ0;->c:LQZ0;

    .line 44
    .line 45
    new-instance v8, LQZ0;

    .line 46
    .line 47
    new-instance v9, Lyb4;

    .line 48
    .line 49
    sget-object v10, LAb4;->a:LAb4;

    .line 50
    .line 51
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-direct {v9, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v10, "MDP_BATTERY_BACKGROUND_DJ"

    .line 57
    .line 58
    const-string v11, "ENABLED"

    .line 59
    .line 60
    invoke-static {v9, v10, v11, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v11, "ENABLE_BACKGROUND_METRICS_DURABLE_JOB"

    .line 64
    .line 65
    invoke-direct {v8, v11, v2, v9}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, LQZ0;

    .line 69
    .line 70
    new-instance v11, Lyb4;

    .line 71
    .line 72
    sget-object v12, LAb4;->c:LAb4;

    .line 73
    .line 74
    const-wide/16 v13, 0x3c

    .line 75
    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-direct {v11, v12, v13}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "DELAY"

    .line 84
    .line 85
    invoke-static {v11, v10, v13, v3}, Lyb4;->o(Lyb4;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    const-string v10, "BACKGROUND_METRICS_DURABLE_JOB_DELAY_MINS"

    .line 89
    .line 90
    invoke-direct {v9, v10, v1, v11}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LQZ0;

    .line 94
    .line 95
    new-instance v11, Lyb4;

    .line 96
    .line 97
    const-wide/16 v13, 0x7d0

    .line 98
    .line 99
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-direct {v11, v12, v13}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v13, "SAMPLE_GPU_POLLING_TIME_MS"

    .line 107
    .line 108
    iput-object v13, v11, Lyb4;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v10, v13, v3, v11}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 111
    .line 112
    .line 113
    sput-object v10, LQZ0;->d:LQZ0;

    .line 114
    .line 115
    new-instance v11, LQZ0;

    .line 116
    .line 117
    new-instance v13, Lyb4;

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-direct {v13, v12, v14}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string v12, "LAST_READ_TIME_OF_USAGE_STATS"

    .line 129
    .line 130
    invoke-direct {v11, v12, v0, v13}, LQZ0;-><init>(Ljava/lang/String;ILyb4;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, LQZ0;->e:LQZ0;

    .line 134
    .line 135
    const/4 v12, 0x6

    .line 136
    new-array v12, v12, [LQZ0;

    .line 137
    .line 138
    aput-object v6, v12, v5

    .line 139
    .line 140
    aput-object v7, v12, v4

    .line 141
    .line 142
    aput-object v8, v12, v2

    .line 143
    .line 144
    aput-object v9, v12, v1

    .line 145
    .line 146
    aput-object v10, v12, v3

    .line 147
    .line 148
    aput-object v11, v12, v0

    .line 149
    .line 150
    sput-object v12, LQZ0;->f:[LQZ0;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQZ0;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQZ0;
    .locals 1

    .line 1
    const-class v0, LQZ0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQZ0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQZ0;
    .locals 1

    .line 1
    sget-object v0, LQZ0;->f:[LQZ0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQZ0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQZ0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->S1:Lwb4;

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
    iget-object v0, p0, LQZ0;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
