.class public final enum LZOg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LZOg;

.field public static final enum c:LZOg;

.field public static final enum d:LZOg;

.field public static final enum e:LZOg;

.field public static final enum f:LZOg;

.field public static final enum g:LZOg;

.field public static final enum h:LZOg;

.field public static final synthetic i:[LZOg;


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
    new-instance v7, LZOg;

    .line 9
    .line 10
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "RECIPIENT_DEVICE_CAPABILITIES_ENABLED"

    .line 15
    .line 16
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "ENABLED"

    .line 19
    .line 20
    invoke-direct {v7, v9, v6, v8}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 21
    .line 22
    .line 23
    sput-object v7, LZOg;->b:LZOg;

    .line 24
    .line 25
    new-instance v8, LZOg;

    .line 26
    .line 27
    const/16 v9, 0x3e8

    .line 28
    .line 29
    invoke-static {v9}, LKQ;->Z(I)Lyb4;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "RECIPIENT_DEVICE_CAPABILITIES_MAX_ROWS"

    .line 34
    .line 35
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string v10, "MAX_ROWS"

    .line 38
    .line 39
    invoke-direct {v8, v10, v5, v9}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 40
    .line 41
    .line 42
    sput-object v8, LZOg;->c:LZOg;

    .line 43
    .line 44
    new-instance v9, LZOg;

    .line 45
    .line 46
    sget-object v10, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v11, 0xc

    .line 49
    .line 50
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-static {v10, v11}, LKQ;->a0(J)Lyb4;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v11, "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_MS"

    .line 59
    .line 60
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v11, "DEFAULT_STALE_MS"

    .line 63
    .line 64
    invoke-direct {v9, v11, v4, v10}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, LZOg;->d:LZOg;

    .line 68
    .line 69
    new-instance v10, LZOg;

    .line 70
    .line 71
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const-wide/16 v12, 0x7

    .line 74
    .line 75
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-static {v11, v12}, LKQ;->a0(J)Lyb4;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "RECIPIENT_DEVICE_CAPABILITIES_DEFAULT_STALE_USABLE_DURATION_MS"

    .line 84
    .line 85
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, "DEFAULT_STALE_USABLE_DURATION_MS"

    .line 88
    .line 89
    invoke-direct {v10, v12, v3, v11}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 90
    .line 91
    .line 92
    sput-object v10, LZOg;->e:LZOg;

    .line 93
    .line 94
    new-instance v11, LZOg;

    .line 95
    .line 96
    const-wide/16 v12, -0x1

    .line 97
    .line 98
    invoke-static {v12, v13}, LKQ;->a0(J)Lyb4;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const-string v13, "RECIPIENT_DEVICE_CAPABILITIES_AGGRESSIVE_SYNCING_PERIOD_MS"

    .line 103
    .line 104
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-string v13, "AGGRESSIVE_SYNCING_PERIOD_MS"

    .line 107
    .line 108
    invoke-direct {v11, v13, v2, v12}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, LZOg;->f:LZOg;

    .line 112
    .line 113
    new-instance v12, LZOg;

    .line 114
    .line 115
    invoke-static {v6}, LKQ;->U(Z)Lyb4;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const-string v14, "RECIPIENT_DEVICE_CAPABILITIES_SHOULD_REFRESH_PRESENT_DATA"

    .line 120
    .line 121
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 122
    .line 123
    const-string v14, "SHOULD_REFRESH_PRESENT_DATA"

    .line 124
    .line 125
    invoke-direct {v12, v14, v1, v13}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, LZOg;->g:LZOg;

    .line 129
    .line 130
    new-instance v13, LZOg;

    .line 131
    .line 132
    const-wide/16 v14, 0x1

    .line 133
    .line 134
    invoke-static {v14, v15}, LKQ;->a0(J)Lyb4;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const-string v15, "RECIPIENT_DEVICE_CAPABILITIES_DF_SYNC_RETRY"

    .line 139
    .line 140
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 141
    .line 142
    const-string v15, "DELTA_FORCE_SYNC_IMMEDIATE_RETRY"

    .line 143
    .line 144
    invoke-direct {v13, v15, v0, v14}, LZOg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 145
    .line 146
    .line 147
    sput-object v13, LZOg;->h:LZOg;

    .line 148
    .line 149
    const/4 v14, 0x7

    .line 150
    new-array v14, v14, [LZOg;

    .line 151
    .line 152
    aput-object v7, v14, v6

    .line 153
    .line 154
    aput-object v8, v14, v5

    .line 155
    .line 156
    aput-object v9, v14, v4

    .line 157
    .line 158
    aput-object v10, v14, v3

    .line 159
    .line 160
    aput-object v11, v14, v2

    .line 161
    .line 162
    aput-object v12, v14, v1

    .line 163
    .line 164
    aput-object v13, v14, v0

    .line 165
    .line 166
    sput-object v14, LZOg;->i:[LZOg;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZOg;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZOg;
    .locals 1

    .line 1
    const-class v0, LZOg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZOg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZOg;
    .locals 1

    .line 1
    sget-object v0, LZOg;->i:[LZOg;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZOg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZOg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->V2:Lwb4;

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
    iget-object v0, p0, LZOg;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
