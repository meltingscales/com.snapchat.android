.class public final enum Lf0k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lf0k;

.field public static final enum Y:Lf0k;

.field public static final enum Z:Lf0k;

.field public static final enum b:Lf0k;

.field public static final enum c:Lf0k;

.field public static final enum d:Lf0k;

.field public static final enum e:Lf0k;

.field public static final enum f:Lf0k;

.field public static final enum g:Lf0k;

.field public static final enum h:Lf0k;

.field public static final enum i:Lf0k;

.field public static final enum j:Lf0k;

.field public static final enum k:Lf0k;

.field public static final enum t:Lf0k;

.field public static final synthetic y0:[Lf0k;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lf0k;

    .line 2
    .line 3
    const-string v1, "VIDEO_RECORDING_STARTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf0k;->b:Lf0k;

    .line 10
    .line 11
    new-instance v1, Lf0k;

    .line 12
    .line 13
    const-string v3, "STUCK_IN_INTERMEDIATE_STATE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lf0k;->c:Lf0k;

    .line 20
    .line 21
    new-instance v3, Lf0k;

    .line 22
    .line 23
    const-string v5, "STOP_WIFI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lf0k;->d:Lf0k;

    .line 30
    .line 31
    new-instance v5, Lf0k;

    .line 32
    .line 33
    const-string v7, "DEVICE_DISCONNECT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lf0k;->e:Lf0k;

    .line 40
    .line 41
    new-instance v7, Lf0k;

    .line 42
    .line 43
    const-string v9, "DISCONNECT_ALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lf0k;->f:Lf0k;

    .line 50
    .line 51
    new-instance v9, Lf0k;

    .line 52
    .line 53
    const-string v11, "SOCKET_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v11, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lf0k;

    .line 60
    .line 61
    const-string v13, "PEER_DISCOVERY_FAILURE"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v14, v13, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lf0k;->g:Lf0k;

    .line 68
    .line 69
    new-instance v13, Lf0k;

    .line 70
    .line 71
    const-string v15, "WIFI_P2P_FAILURE"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v14, v15, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lf0k;->h:Lf0k;

    .line 78
    .line 79
    new-instance v15, Lf0k;

    .line 80
    .line 81
    const-string v14, "WIFI_P2P_CONNECT_FAILURE"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v12, v14, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lf0k;->i:Lf0k;

    .line 89
    .line 90
    new-instance v14, Lf0k;

    .line 91
    .line 92
    const-string v12, "WIFI_AP_CONNECT_FAILURE"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v10, v12, v4}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lf0k;->j:Lf0k;

    .line 100
    .line 101
    new-instance v12, Lf0k;

    .line 102
    .line 103
    const-string v10, "WIFI_DISABLED"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v8, v10, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lf0k;->k:Lf0k;

    .line 111
    .line 112
    new-instance v10, Lf0k;

    .line 113
    .line 114
    const-string v8, "FIRMWARE_UPDATE"

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    invoke-direct {v10, v6, v8, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lf0k;->t:Lf0k;

    .line 122
    .line 123
    new-instance v8, Lf0k;

    .line 124
    .line 125
    const-string v6, "SPECS_FORGOTTEN"

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v4, v6, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lf0k;->X:Lf0k;

    .line 133
    .line 134
    new-instance v6, Lf0k;

    .line 135
    .line 136
    const-string v4, "START_SPECS_WIFI_FAILED"

    .line 137
    .line 138
    move-object/from16 v16, v8

    .line 139
    .line 140
    const/16 v8, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v8, v4, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lf0k;->Y:Lf0k;

    .line 146
    .line 147
    new-instance v4, Lf0k;

    .line 148
    .line 149
    const-string v8, "WIFI_AP_BACKGROUNDED"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v6, v8, v2}, Lf0k;-><init>(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lf0k;->Z:Lf0k;

    .line 159
    .line 160
    const/16 v8, 0xf

    .line 161
    .line 162
    new-array v8, v8, [Lf0k;

    .line 163
    .line 164
    aput-object v0, v8, v2

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    aput-object v1, v8, v0

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    aput-object v3, v8, v0

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    aput-object v5, v8, v0

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    aput-object v7, v8, v0

    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    aput-object v9, v8, v0

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    aput-object v11, v8, v0

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    aput-object v13, v8, v0

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    aput-object v15, v8, v0

    .line 190
    .line 191
    const/16 v0, 0x9

    .line 192
    .line 193
    aput-object v14, v8, v0

    .line 194
    .line 195
    const/16 v0, 0xa

    .line 196
    .line 197
    aput-object v12, v8, v0

    .line 198
    .line 199
    const/16 v0, 0xb

    .line 200
    .line 201
    aput-object v10, v8, v0

    .line 202
    .line 203
    const/16 v0, 0xc

    .line 204
    .line 205
    aput-object v16, v8, v0

    .line 206
    .line 207
    const/16 v0, 0xd

    .line 208
    .line 209
    aput-object v17, v8, v0

    .line 210
    .line 211
    aput-object v4, v8, v6

    .line 212
    .line 213
    sput-object v8, Lf0k;->y0:[Lf0k;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lf0k;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf0k;
    .locals 1

    .line 1
    const-class v0, Lf0k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf0k;
    .locals 1

    .line 1
    sget-object v0, Lf0k;->y0:[Lf0k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf0k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0k;

    .line 8
    .line 9
    return-object v0
.end method
