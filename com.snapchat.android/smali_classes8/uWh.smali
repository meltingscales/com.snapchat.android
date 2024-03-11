.class public final enum LuWh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuWh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[LuWh;

.field public static final enum X:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum Y:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_STORIES"
    .end annotation
.end field

.field public static final enum Z:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_PROFILE"
    .end annotation
.end field

.field public static final enum b:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PRESS_HOLD"
    .end annotation
.end field

.field public static final enum c:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_TAB"
    .end annotation
.end field

.field public static final enum d:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_NGS_BUTTON"
    .end annotation
.end field

.field public static final enum e:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_SCAN_CAN_DO"
    .end annotation
.end field

.field public static final enum f:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REALTIME_SCAN_BANNER"
    .end annotation
.end field

.field public static final enum g:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_CAPTURE_PREVIEW"
    .end annotation
.end field

.field public static final enum h:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum i:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND_CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum j:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_CAMERA_MODE_BUTTON"
    .end annotation
.end field

.field public static final enum k:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT"
    .end annotation
.end field

.field public static final enum t:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MEMORIES"
    .end annotation
.end field

.field public static final enum y0:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_SEARCH_FEED"
    .end annotation
.end field

.field public static final enum z0:LuWh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN_MODES"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LuWh;

    .line 2
    .line 3
    const-string v1, "PRESS_HOLD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LuWh;->b:LuWh;

    .line 10
    .line 11
    new-instance v1, LuWh;

    .line 12
    .line 13
    const-string v3, "SCAN_TAB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LuWh;->c:LuWh;

    .line 20
    .line 21
    new-instance v3, LuWh;

    .line 22
    .line 23
    const-string v5, "SCAN_NGS_BUTTON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LuWh;->d:LuWh;

    .line 30
    .line 31
    new-instance v5, LuWh;

    .line 32
    .line 33
    const-string v7, "MORE_SCAN_CAN_DO"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LuWh;->e:LuWh;

    .line 40
    .line 41
    new-instance v7, LuWh;

    .line 42
    .line 43
    const-string v9, "REALTIME_SCAN_BANNER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LuWh;->f:LuWh;

    .line 50
    .line 51
    new-instance v9, LuWh;

    .line 52
    .line 53
    const-string v11, "POST_CAPTURE_PREVIEW"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LuWh;->g:LuWh;

    .line 60
    .line 61
    new-instance v11, LuWh;

    .line 62
    .line 63
    const-string v13, "SETTINGS_CAMERA_ROLL"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LuWh;->h:LuWh;

    .line 70
    .line 71
    new-instance v13, LuWh;

    .line 72
    .line 73
    const-string v15, "ADD_FRIEND_CAMERA_ROLL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LuWh;->i:LuWh;

    .line 80
    .line 81
    new-instance v15, LuWh;

    .line 82
    .line 83
    const-string v14, "SCAN_CAMERA_MODE_BUTTON"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LuWh;->j:LuWh;

    .line 91
    .line 92
    new-instance v14, LuWh;

    .line 93
    .line 94
    const-string v12, "CONTEXT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LuWh;->k:LuWh;

    .line 102
    .line 103
    new-instance v12, LuWh;

    .line 104
    .line 105
    const-string v10, "CONTEXT_MEMORIES"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LuWh;->t:LuWh;

    .line 113
    .line 114
    new-instance v10, LuWh;

    .line 115
    .line 116
    const-string v8, "CONTEXT_SPOTLIGHT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LuWh;->X:LuWh;

    .line 124
    .line 125
    new-instance v8, LuWh;

    .line 126
    .line 127
    const-string v6, "CONTEXT_STORIES"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LuWh;->Y:LuWh;

    .line 135
    .line 136
    new-instance v6, LuWh;

    .line 137
    .line 138
    const-string v4, "CONTEXT_PROFILE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v4, v2, v8}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LuWh;->Z:LuWh;

    .line 150
    .line 151
    new-instance v4, LuWh;

    .line 152
    .line 153
    const-string v2, "CONTEXT_SEARCH_FEED"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v4, v2, v8, v6}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v4, LuWh;->y0:LuWh;

    .line 163
    .line 164
    new-instance v2, LuWh;

    .line 165
    .line 166
    const-string v8, "SCAN_MODES"

    .line 167
    .line 168
    move-object/from16 v18, v4

    .line 169
    .line 170
    const/16 v4, 0xd

    .line 171
    .line 172
    invoke-direct {v2, v8, v6, v4}, LuWh;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v2, LuWh;->z0:LuWh;

    .line 176
    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    new-array v4, v4, [LuWh;

    .line 180
    .line 181
    const/4 v8, 0x0

    .line 182
    aput-object v0, v4, v8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    aput-object v1, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    aput-object v3, v4, v0

    .line 189
    .line 190
    const/4 v0, 0x3

    .line 191
    aput-object v5, v4, v0

    .line 192
    .line 193
    const/4 v0, 0x4

    .line 194
    aput-object v7, v4, v0

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    aput-object v9, v4, v0

    .line 198
    .line 199
    const/4 v0, 0x6

    .line 200
    aput-object v11, v4, v0

    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    aput-object v13, v4, v0

    .line 204
    .line 205
    const/16 v0, 0x8

    .line 206
    .line 207
    aput-object v15, v4, v0

    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v14, v4, v0

    .line 212
    .line 213
    const/16 v0, 0xa

    .line 214
    .line 215
    aput-object v12, v4, v0

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    aput-object v10, v4, v0

    .line 220
    .line 221
    const/16 v0, 0xc

    .line 222
    .line 223
    aput-object v16, v4, v0

    .line 224
    .line 225
    const/16 v0, 0xd

    .line 226
    .line 227
    aput-object v17, v4, v0

    .line 228
    .line 229
    const/16 v0, 0xe

    .line 230
    .line 231
    aput-object v18, v4, v0

    .line 232
    .line 233
    aput-object v2, v4, v6

    .line 234
    .line 235
    sput-object v4, LuWh;->A0:[LuWh;

    .line 236
    .line 237
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuWh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuWh;
    .locals 1

    .line 1
    const-class v0, LuWh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuWh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuWh;
    .locals 1

    .line 1
    sget-object v0, LuWh;->A0:[LuWh;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuWh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuWh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LuWh;->a:I

    .line 2
    .line 3
    return v0
.end method
