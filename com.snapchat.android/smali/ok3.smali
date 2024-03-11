.class public final enum Lok3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lok3;

.field public static final enum c:Lok3;

.field public static final enum d:Lok3;

.field public static final enum e:Lok3;

.field public static final enum f:Lok3;

.field public static final enum g:Lok3;

.field public static final enum h:Lok3;

.field public static final synthetic i:[Lok3;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    new-instance v9, Lok3;

    .line 12
    .line 13
    const-string v10, "testDefaultInKeyDef"

    .line 14
    .line 15
    invoke-static {v10}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    const-string v11, "CieslakTestAuditWithJun"

    .line 20
    .line 21
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v11, "TEST_CIRCUMSTANCE_ENGINE_CONFIG_KEY"

    .line 24
    .line 25
    invoke-direct {v9, v11, v8, v10}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 26
    .line 27
    .line 28
    sput-object v9, Lok3;->b:Lok3;

    .line 29
    .line 30
    new-instance v10, Lok3;

    .line 31
    .line 32
    new-instance v11, Lt11;

    .line 33
    .line 34
    invoke-direct {v11}, Lt11;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lyb4;

    .line 38
    .line 39
    const-class v13, Lt11;

    .line 40
    .line 41
    invoke-direct {v12, v13, v11}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v11, "jyu-proto-test"

    .line 45
    .line 46
    iput-object v11, v12, Lyb4;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v11, "TEST_PROTO_CONFIG_KEY"

    .line 49
    .line 50
    invoke-direct {v10, v11, v7, v12}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 51
    .line 52
    .line 53
    new-instance v11, Lok3;

    .line 54
    .line 55
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    const-wide/16 v13, 0xf

    .line 58
    .line 59
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    invoke-static {v12, v13}, LKQ;->a0(J)Lyb4;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v13, "COF_SYNC_THROTTLE_TIME"

    .line 68
    .line 69
    invoke-direct {v11, v13, v6, v12}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lok3;->c:Lok3;

    .line 73
    .line 74
    new-instance v12, Lok3;

    .line 75
    .line 76
    invoke-static {v8}, LKQ;->Z(I)Lyb4;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v14, "COF_ACCELERATED_COLD_START_SYNC"

    .line 81
    .line 82
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v12, v14, v5, v13}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 85
    .line 86
    .line 87
    sput-object v12, Lok3;->d:Lok3;

    .line 88
    .line 89
    new-instance v13, Lok3;

    .line 90
    .line 91
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    const-string v15, "COF_SELF_RECOVERY_HEURISTIC_ENABLED"

    .line 96
    .line 97
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v13, v15, v4, v14}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 100
    .line 101
    .line 102
    sput-object v13, Lok3;->e:Lok3;

    .line 103
    .line 104
    new-instance v14, Lok3;

    .line 105
    .line 106
    const-wide/16 v15, 0x5

    .line 107
    .line 108
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "COF_SELF_RECOVERY_HEURISTIC_TELEMETRY_DELAY"

    .line 113
    .line 114
    iput-object v5, v4, Lyb4;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v14, v5, v3, v4}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 117
    .line 118
    .line 119
    sput-object v14, Lok3;->f:Lok3;

    .line 120
    .line 121
    new-instance v4, Lok3;

    .line 122
    .line 123
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const-string v15, "COF_RECOVERY_TIMEOUT_SECONDS"

    .line 128
    .line 129
    iput-object v15, v5, Lyb4;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v4, v15, v2, v5}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 132
    .line 133
    .line 134
    sput-object v4, Lok3;->g:Lok3;

    .line 135
    .line 136
    new-instance v5, Lok3;

    .line 137
    .line 138
    const/4 v15, -0x5

    .line 139
    invoke-static {v15}, LKQ;->Z(I)Lyb4;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    const-string v2, "COF_POST_LOGIN_CORRECTNESS_CONFIG"

    .line 144
    .line 145
    iput-object v2, v15, Lyb4;->d:Ljava/lang/String;

    .line 146
    .line 147
    invoke-direct {v5, v2, v1, v15}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 148
    .line 149
    .line 150
    sput-object v5, Lok3;->h:Lok3;

    .line 151
    .line 152
    new-instance v2, Lok3;

    .line 153
    .line 154
    const-string v15, "client_default_rule"

    .line 155
    .line 156
    invoke-static {v15}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    const-string v1, "automation-test-crash-config"

    .line 161
    .line 162
    iput-object v1, v15, Lyb4;->d:Ljava/lang/String;

    .line 163
    .line 164
    const-string v1, "AUTOMATION_TEST_CRASH_CONFIG"

    .line 165
    .line 166
    invoke-direct {v2, v1, v0, v15}, Lok3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    new-array v1, v1, [Lok3;

    .line 172
    .line 173
    aput-object v9, v1, v8

    .line 174
    .line 175
    aput-object v10, v1, v7

    .line 176
    .line 177
    aput-object v11, v1, v6

    .line 178
    .line 179
    const/4 v6, 0x3

    .line 180
    aput-object v12, v1, v6

    .line 181
    .line 182
    const/4 v6, 0x4

    .line 183
    aput-object v13, v1, v6

    .line 184
    .line 185
    aput-object v14, v1, v3

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    aput-object v4, v1, v3

    .line 189
    .line 190
    const/4 v3, 0x7

    .line 191
    aput-object v5, v1, v3

    .line 192
    .line 193
    aput-object v2, v1, v0

    .line 194
    .line 195
    sput-object v1, Lok3;->i:[Lok3;

    .line 196
    .line 197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lok3;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lok3;
    .locals 1

    .line 1
    const-class v0, Lok3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lok3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lok3;
    .locals 1

    .line 1
    sget-object v0, Lok3;->i:[Lok3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lok3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lok3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->L1:Lwb4;

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
    iget-object v0, p0, Lok3;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
