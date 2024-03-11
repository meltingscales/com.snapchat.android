.class public final enum LlTi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LlTi;

.field public static final enum c:LlTi;

.field public static final enum d:LlTi;

.field public static final enum e:LlTi;

.field public static final enum f:LlTi;

.field public static final enum g:LlTi;

.field public static final enum h:LlTi;

.field public static final enum i:LlTi;

.field public static final synthetic j:[LlTi;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    new-instance v8, LlTi;

    .line 10
    .line 11
    invoke-static {v7}, LKQ;->U(Z)Lyb4;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    const-string v10, "create_shazam_enable"

    .line 16
    .line 17
    iput-object v10, v9, Lyb4;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v10, "ENABLED"

    .line 20
    .line 21
    invoke-direct {v8, v10, v6, v9}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LlTi;->b:LlTi;

    .line 25
    .line 26
    new-instance v9, LlTi;

    .line 27
    .line 28
    const-string v10, ""

    .line 29
    .line 30
    invoke-static {v10}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const-string v12, "create_shazam_api_token"

    .line 35
    .line 36
    iput-object v12, v11, Lyb4;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v12, "API_TOKEN"

    .line 39
    .line 40
    invoke-direct {v9, v12, v7, v11}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v9, LlTi;->c:LlTi;

    .line 44
    .line 45
    new-instance v11, LlTi;

    .line 46
    .line 47
    const/high16 v12, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-static {v12}, LKQ;->Y(F)Lyb4;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v13, "create_shazam_initial_request_time"

    .line 54
    .line 55
    iput-object v13, v12, Lyb4;->d:Ljava/lang/String;

    .line 56
    .line 57
    const-string v13, "INITIAL_REQUEST_TIME"

    .line 58
    .line 59
    invoke-direct {v11, v13, v5, v12}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 60
    .line 61
    .line 62
    sput-object v11, LlTi;->d:LlTi;

    .line 63
    .line 64
    new-instance v12, LlTi;

    .line 65
    .line 66
    const/high16 v13, 0x40000000    # 2.0f

    .line 67
    .line 68
    invoke-static {v13}, LKQ;->Y(F)Lyb4;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, "create_shazam_post_retry_send_interval"

    .line 73
    .line 74
    iput-object v14, v13, Lyb4;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v14, "POST_RETRY_SEND_INTERVAL"

    .line 77
    .line 78
    invoke-direct {v12, v14, v4, v13}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, LlTi;->e:LlTi;

    .line 82
    .line 83
    new-instance v13, LlTi;

    .line 84
    .line 85
    const/high16 v14, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-static {v14}, LKQ;->Y(F)Lyb4;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v15, "create_shazam_max_buffer_length"

    .line 92
    .line 93
    iput-object v15, v14, Lyb4;->d:Ljava/lang/String;

    .line 94
    .line 95
    const-string v15, "MAX_BUFFER_LENGTH"

    .line 96
    .line 97
    invoke-direct {v13, v15, v3, v14}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, LlTi;->f:LlTi;

    .line 101
    .line 102
    new-instance v14, LlTi;

    .line 103
    .line 104
    const-wide/16 v15, 0x8

    .line 105
    .line 106
    invoke-static/range {v15 .. v16}, LKQ;->a0(J)Lyb4;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    const-string v3, "creative_tools_shazam_max_attempts"

    .line 111
    .line 112
    iput-object v3, v15, Lyb4;->d:Ljava/lang/String;

    .line 113
    .line 114
    const-string v3, "MAX_ATTEMPTS"

    .line 115
    .line 116
    invoke-direct {v14, v3, v2, v15}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 117
    .line 118
    .line 119
    sput-object v14, LlTi;->g:LlTi;

    .line 120
    .line 121
    new-instance v3, LlTi;

    .line 122
    .line 123
    invoke-static {v10}, LKQ;->i0(Ljava/lang/String;)Lyb4;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-string v15, "DEVICE_ID"

    .line 128
    .line 129
    invoke-direct {v3, v15, v1, v10}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 130
    .line 131
    .line 132
    sput-object v3, LlTi;->h:LlTi;

    .line 133
    .line 134
    new-instance v10, LlTi;

    .line 135
    .line 136
    const-wide/16 v17, 0x0

    .line 137
    .line 138
    invoke-static/range {v17 .. v18}, LKQ;->a0(J)Lyb4;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v1, "DEVICE_DATE"

    .line 143
    .line 144
    invoke-direct {v10, v1, v0, v15}, LlTi;-><init>(Ljava/lang/String;ILyb4;)V

    .line 145
    .line 146
    .line 147
    sput-object v10, LlTi;->i:LlTi;

    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    new-array v1, v1, [LlTi;

    .line 152
    .line 153
    aput-object v8, v1, v6

    .line 154
    .line 155
    aput-object v9, v1, v7

    .line 156
    .line 157
    aput-object v11, v1, v5

    .line 158
    .line 159
    aput-object v12, v1, v4

    .line 160
    .line 161
    const/4 v4, 0x4

    .line 162
    aput-object v13, v1, v4

    .line 163
    .line 164
    aput-object v14, v1, v2

    .line 165
    .line 166
    const/4 v2, 0x6

    .line 167
    aput-object v3, v1, v2

    .line 168
    .line 169
    aput-object v10, v1, v0

    .line 170
    .line 171
    sput-object v1, LlTi;->j:[LlTi;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LlTi;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlTi;
    .locals 1

    .line 1
    const-class v0, LlTi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlTi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LlTi;
    .locals 1

    .line 1
    sget-object v0, LlTi;->j:[LlTi;

    .line 2
    .line 3
    invoke-virtual {v0}, [LlTi;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlTi;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->H1:Lwb4;

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
    iget-object v0, p0, LlTi;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
