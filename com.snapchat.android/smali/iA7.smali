.class public final enum LiA7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LiA7;

.field public static final enum c:LiA7;

.field public static final enum d:LiA7;

.field public static final enum e:LiA7;

.field public static final enum f:LiA7;

.field public static final enum g:LiA7;

.field public static final enum h:LiA7;

.field public static final synthetic i:[LiA7;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LiA7;

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    .line 15
    invoke-static {v10, v11}, LKQ;->a0(J)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v11, "LAST_DISK_SWEEP_TIME_MILLIS"

    .line 20
    .line 21
    invoke-direct {v9, v11, v8, v10}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    sput-object v9, LiA7;->b:LiA7;

    .line 25
    .line 26
    new-instance v10, LiA7;

    .line 27
    .line 28
    new-array v11, v8, [B

    .line 29
    .line 30
    new-instance v12, Lyb4;

    .line 31
    .line 32
    const-class v13, [B

    .line 33
    .line 34
    invoke-direct {v12, v13, v11}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v11, "MdpMushroomDefaultCachePolicy"

    .line 38
    .line 39
    iput-object v11, v12, Lyb4;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v11, "MDP_CONTENT_DEFAULT_DISK_CACHE_POLICY"

    .line 42
    .line 43
    invoke-direct {v10, v11, v7, v12}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 44
    .line 45
    .line 46
    sput-object v10, LiA7;->c:LiA7;

    .line 47
    .line 48
    new-instance v11, LiA7;

    .line 49
    .line 50
    new-array v12, v8, [B

    .line 51
    .line 52
    new-instance v14, Lyb4;

    .line 53
    .line 54
    invoke-direct {v14, v13, v12}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v12, "MdpMushroomCachePolicy"

    .line 58
    .line 59
    iput-object v12, v14, Lyb4;->d:Ljava/lang/String;

    .line 60
    .line 61
    const-string v12, "MDP_CONTENT_AB_DISK_CACHE_POLICY"

    .line 62
    .line 63
    invoke-direct {v11, v12, v6, v14}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 64
    .line 65
    .line 66
    sput-object v11, LiA7;->d:LiA7;

    .line 67
    .line 68
    new-instance v12, LiA7;

    .line 69
    .line 70
    new-array v14, v8, [B

    .line 71
    .line 72
    new-instance v15, Lyb4;

    .line 73
    .line 74
    invoke-direct {v15, v13, v14}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const-string v14, "MdpMushroomDiskBackgroundPolicy"

    .line 78
    .line 79
    iput-object v14, v15, Lyb4;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v14, "MDP_CONTENT_DISK_BACKGROUND_POLICY"

    .line 82
    .line 83
    invoke-direct {v12, v14, v5, v15}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v12, LiA7;->e:LiA7;

    .line 87
    .line 88
    new-instance v14, LiA7;

    .line 89
    .line 90
    new-array v15, v8, [B

    .line 91
    .line 92
    new-instance v5, Lyb4;

    .line 93
    .line 94
    invoke-direct {v5, v13, v15}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v13, "MdpMushroomDiskDeletionPolicy"

    .line 98
    .line 99
    iput-object v13, v5, Lyb4;->d:Ljava/lang/String;

    .line 100
    .line 101
    const-string v13, "MDP_CONTENT_DISK_DELETION_POLICY"

    .line 102
    .line 103
    invoke-direct {v14, v13, v4, v5}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 104
    .line 105
    .line 106
    sput-object v14, LiA7;->f:LiA7;

    .line 107
    .line 108
    new-instance v5, LiA7;

    .line 109
    .line 110
    const-wide/16 v16, 0x0

    .line 111
    .line 112
    invoke-static/range {v16 .. v17}, LKQ;->a0(J)Lyb4;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const-string v15, "disk_cleanup_durable_job_delay_interval_minutes"

    .line 117
    .line 118
    iput-object v15, v13, Lyb4;->d:Ljava/lang/String;

    .line 119
    .line 120
    const-string v15, "DELAY_DISK_CLEANUP_DURABLE_JOB_INTERVAL_MINUTES"

    .line 121
    .line 122
    invoke-direct {v5, v15, v3, v13}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 123
    .line 124
    .line 125
    sput-object v5, LiA7;->g:LiA7;

    .line 126
    .line 127
    new-instance v13, LiA7;

    .line 128
    .line 129
    const-string v15, ""

    .line 130
    .line 131
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    const-string v3, "MdpMushroomDiskDeletionWhitelistPathPrefixes"

    .line 136
    .line 137
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "MDP_CONTENT_DISK_DELETION_ADDITIONAL_WHITELIST_PATH_PREFIX"

    .line 140
    .line 141
    invoke-direct {v13, v3, v2, v15}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 142
    .line 143
    .line 144
    sput-object v13, LiA7;->h:LiA7;

    .line 145
    .line 146
    new-instance v3, LiA7;

    .line 147
    .line 148
    invoke-static {v8}, LKQ;->U(Z)Lyb4;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v2, "ENABLE_DISK_USAGE_LOG_VIEWER"

    .line 153
    .line 154
    invoke-direct {v3, v2, v1, v15}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 155
    .line 156
    .line 157
    new-instance v2, LiA7;

    .line 158
    .line 159
    const-wide/16 v18, 0x1e

    .line 160
    .line 161
    invoke-static/range {v18 .. v19}, LKQ;->a0(J)Lyb4;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    const-string v1, "DISK_USAGE_LOG_VIEWER_REFRESH_INTERVAL"

    .line 166
    .line 167
    invoke-direct {v2, v1, v0, v15}, LiA7;-><init>(Ljava/lang/String;ILyb4;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x9

    .line 171
    .line 172
    new-array v1, v1, [LiA7;

    .line 173
    .line 174
    aput-object v9, v1, v8

    .line 175
    .line 176
    aput-object v10, v1, v7

    .line 177
    .line 178
    aput-object v11, v1, v6

    .line 179
    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v12, v1, v6

    .line 182
    .line 183
    aput-object v14, v1, v4

    .line 184
    .line 185
    const/4 v4, 0x5

    .line 186
    aput-object v5, v1, v4

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    aput-object v13, v1, v4

    .line 190
    .line 191
    const/4 v4, 0x7

    .line 192
    aput-object v3, v1, v4

    .line 193
    .line 194
    aput-object v2, v1, v0

    .line 195
    .line 196
    sput-object v1, LiA7;->i:[LiA7;

    .line 197
    .line 198
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiA7;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiA7;
    .locals 1

    .line 1
    const-class v0, LiA7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiA7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiA7;
    .locals 1

    .line 1
    sget-object v0, LiA7;->i:[LiA7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LiA7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiA7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->I2:Lwb4;

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
    iget-object v0, p0, LiA7;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
