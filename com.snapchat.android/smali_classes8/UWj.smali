.class public final enum LUWj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUWj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum A0:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEVICE_CANCELLED"
    .end annotation
.end field

.field public static final synthetic B0:[LUWj;

.field public static final enum X:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_AUTH_FAILURE"
    .end annotation
.end field

.field public static final enum Y:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT_AUTH_FAILURE"
    .end annotation
.end field

.field public static final enum Z:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIPHERAL_ERROR"
    .end annotation
.end field

.field public static final enum b:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_DETECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum c:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCODE_DETECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum d:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKUP_TAP_CONFIRM_TIMEOUT"
    .end annotation
.end field

.field public static final enum e:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLE_CONNECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum f:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC_CONNECTION_TIMEOUT"
    .end annotation
.end field

.field public static final enum g:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GENUINE_AUTHENTICATION_FAILURE"
    .end annotation
.end field

.field public static final enum h:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BTC_KEY_MISMATCH"
    .end annotation
.end field

.field public static final enum i:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BT_PICKER_FAILURE"
    .end annotation
.end field

.field public static final enum j:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOST_BT_CONNECTION"
    .end annotation
.end field

.field public static final enum k:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OVERLOAD_DETECTED"
    .end annotation
.end field

.field public static final enum t:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONNECTING_FAILURE"
    .end annotation
.end field

.field public static final enum y0:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED_DEVICE"
    .end annotation
.end field

.field public static final enum z0:LUWj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSUPPORTED_CODE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, LUWj;

    .line 2
    .line 3
    const-string v1, "BLE_DETECTION_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LUWj;->b:LUWj;

    .line 10
    .line 11
    new-instance v1, LUWj;

    .line 12
    .line 13
    const-string v3, "SNAPCODE_DETECTION_TIMEOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LUWj;->c:LUWj;

    .line 20
    .line 21
    new-instance v3, LUWj;

    .line 22
    .line 23
    const-string v5, "BACKUP_TAP_CONFIRM_TIMEOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LUWj;->d:LUWj;

    .line 30
    .line 31
    new-instance v5, LUWj;

    .line 32
    .line 33
    const-string v7, "BLE_CONNECTION_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LUWj;->e:LUWj;

    .line 40
    .line 41
    new-instance v7, LUWj;

    .line 42
    .line 43
    const-string v9, "BTC_CONNECTION_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LUWj;->f:LUWj;

    .line 50
    .line 51
    new-instance v9, LUWj;

    .line 52
    .line 53
    const-string v11, "GENUINE_AUTHENTICATION_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LUWj;->g:LUWj;

    .line 60
    .line 61
    new-instance v11, LUWj;

    .line 62
    .line 63
    const-string v13, "BTC_KEY_MISMATCH"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LUWj;->h:LUWj;

    .line 70
    .line 71
    new-instance v13, LUWj;

    .line 72
    .line 73
    const-string v15, "BT_PICKER_FAILURE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LUWj;->i:LUWj;

    .line 80
    .line 81
    new-instance v15, LUWj;

    .line 82
    .line 83
    const-string v14, "LOST_BT_CONNECTION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LUWj;->j:LUWj;

    .line 91
    .line 92
    new-instance v14, LUWj;

    .line 93
    .line 94
    const-string v12, "OVERLOAD_DETECTED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LUWj;->k:LUWj;

    .line 102
    .line 103
    new-instance v12, LUWj;

    .line 104
    .line 105
    const-string v10, "CONNECTING_FAILURE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LUWj;->t:LUWj;

    .line 113
    .line 114
    new-instance v10, LUWj;

    .line 115
    .line 116
    const-string v8, "BLE_AUTH_FAILURE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LUWj;->X:LUWj;

    .line 124
    .line 125
    new-instance v8, LUWj;

    .line 126
    .line 127
    const-string v6, "BT_AUTH_FAILURE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LUWj;->Y:LUWj;

    .line 135
    .line 136
    new-instance v6, LUWj;

    .line 137
    .line 138
    const-string v4, "PERIPHERAL_ERROR"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, LUWj;->Z:LUWj;

    .line 146
    .line 147
    new-instance v4, LUWj;

    .line 148
    .line 149
    const-string v2, "UNSUPPORTED_DEVICE"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, LUWj;->y0:LUWj;

    .line 159
    .line 160
    new-instance v2, LUWj;

    .line 161
    .line 162
    const-string v6, "UNSUPPORTED_CODE"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, LUWj;->z0:LUWj;

    .line 172
    .line 173
    new-instance v6, LUWj;

    .line 174
    .line 175
    const-string v4, "DEVICE_CANCELLED"

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, LUWj;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, LUWj;->A0:LUWj;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    new-array v4, v4, [LUWj;

    .line 189
    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    aput-object v0, v4, v16

    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    aput-object v1, v4, v0

    .line 196
    .line 197
    const/4 v0, 0x2

    .line 198
    aput-object v3, v4, v0

    .line 199
    .line 200
    const/4 v0, 0x3

    .line 201
    aput-object v5, v4, v0

    .line 202
    .line 203
    const/4 v0, 0x4

    .line 204
    aput-object v7, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x5

    .line 207
    aput-object v9, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v11, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x7

    .line 213
    aput-object v13, v4, v0

    .line 214
    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    aput-object v15, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x9

    .line 220
    .line 221
    aput-object v14, v4, v0

    .line 222
    .line 223
    const/16 v0, 0xa

    .line 224
    .line 225
    aput-object v12, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xb

    .line 228
    .line 229
    aput-object v10, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xc

    .line 232
    .line 233
    aput-object v8, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xd

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xe

    .line 240
    .line 241
    aput-object v18, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xf

    .line 244
    .line 245
    aput-object v19, v4, v0

    .line 246
    .line 247
    aput-object v6, v4, v2

    .line 248
    .line 249
    sput-object v4, LUWj;->B0:[LUWj;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUWj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUWj;
    .locals 1

    .line 1
    const-class v0, LUWj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LUWj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LUWj;
    .locals 1

    .line 1
    sget-object v0, LUWj;->B0:[LUWj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LUWj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LUWj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LUWj;->a:I

    .line 2
    .line 3
    return v0
.end method
