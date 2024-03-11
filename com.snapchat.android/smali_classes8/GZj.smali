.class public final enum LGZj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGZj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_HIGH_TEMPERATURE"
    .end annotation
.end field

.field public static final enum Y:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NULL_DEVICE"
    .end annotation
.end field

.field public static final synthetic Z:[LGZj;

.field public static final enum b:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_STORAGE_LOW"
    .end annotation
.end field

.field public static final enum c:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PHONE_BATTERY_LOW"
    .end annotation
.end field

.field public static final enum d:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPECTACLES_BATTERY_LOW"
    .end annotation
.end field

.field public static final enum e:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCONNECTED_BTC"
    .end annotation
.end field

.field public static final enum f:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCONNECTED_WIFI"
    .end annotation
.end field

.field public static final enum g:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCONNECTED_WIFI_VIDEO_RECORDING"
    .end annotation
.end field

.field public static final enum h:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISABLED_WIFI"
    .end annotation
.end field

.field public static final enum i:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOCKET_FAILURE"
    .end annotation
.end field

.field public static final enum j:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC_SD_BACKGROUND_IDLE_LIMIT"
    .end annotation
.end field

.field public static final enum k:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_BACKGROUND_IDLE_BACKOFF"
    .end annotation
.end field

.field public static final enum t:LGZj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_AP_NOT_ALLOWED"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LGZj;

    .line 2
    .line 3
    const-string v1, "PHONE_STORAGE_LOW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGZj;->b:LGZj;

    .line 10
    .line 11
    new-instance v1, LGZj;

    .line 12
    .line 13
    const-string v3, "PHONE_BATTERY_LOW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGZj;->c:LGZj;

    .line 20
    .line 21
    new-instance v3, LGZj;

    .line 22
    .line 23
    const-string v5, "SPECTACLES_BATTERY_LOW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGZj;->d:LGZj;

    .line 30
    .line 31
    new-instance v5, LGZj;

    .line 32
    .line 33
    const-string v7, "DISCONNECTED_BTC"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGZj;->e:LGZj;

    .line 40
    .line 41
    new-instance v7, LGZj;

    .line 42
    .line 43
    const-string v9, "DISCONNECTED_WIFI"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGZj;->f:LGZj;

    .line 50
    .line 51
    new-instance v9, LGZj;

    .line 52
    .line 53
    const-string v11, "DISCONNECTED_WIFI_VIDEO_RECORDING"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LGZj;->g:LGZj;

    .line 60
    .line 61
    new-instance v11, LGZj;

    .line 62
    .line 63
    const-string v13, "DISABLED_WIFI"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LGZj;->h:LGZj;

    .line 70
    .line 71
    new-instance v13, LGZj;

    .line 72
    .line 73
    const-string v15, "SOCKET_FAILURE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LGZj;->i:LGZj;

    .line 80
    .line 81
    new-instance v15, LGZj;

    .line 82
    .line 83
    const-string v14, "BTC_SD_BACKGROUND_IDLE_LIMIT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LGZj;->j:LGZj;

    .line 91
    .line 92
    new-instance v14, LGZj;

    .line 93
    .line 94
    const-string v12, "WIFI_BACKGROUND_IDLE_BACKOFF"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LGZj;->k:LGZj;

    .line 102
    .line 103
    new-instance v12, LGZj;

    .line 104
    .line 105
    const-string v10, "WIFI_AP_NOT_ALLOWED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LGZj;->t:LGZj;

    .line 113
    .line 114
    new-instance v10, LGZj;

    .line 115
    .line 116
    const-string v8, "WIFI_HIGH_TEMPERATURE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LGZj;->X:LGZj;

    .line 124
    .line 125
    new-instance v8, LGZj;

    .line 126
    .line 127
    const-string v6, "NULL_DEVICE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LGZj;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LGZj;->Y:LGZj;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [LGZj;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, LGZj;->Z:[LGZj;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGZj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGZj;
    .locals 1

    .line 1
    const-class v0, LGZj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGZj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGZj;
    .locals 1

    .line 1
    sget-object v0, LGZj;->Z:[LGZj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGZj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGZj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGZj;->a:I

    .line 2
    .line 3
    return v0
.end method
