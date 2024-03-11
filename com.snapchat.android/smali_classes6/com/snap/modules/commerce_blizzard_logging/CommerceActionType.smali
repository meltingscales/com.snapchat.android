.class public final enum Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'TAP\':\'TAP\',\'SWIPE_DOWN\':\'SWIPE_DOWN\',\'SWIPE_UP\':\'SWIPE_UP\',\'SWIPE_LEFT\':\'SWIPE_LEFT\',\'SWIPE_RIGHT\':\'SWIPE_RIGHT\',\'TAP_AND_HOLD\':\'TAP_AND_HOLD\',\'PINCH\':\'PINCH\',\'PAN\':\'PAN\',\'DOUBLE_TAP\':\'DOUBLE_TAP\',\'FOREGROUNDED\':\'FOREGROUNDED\',\'BACKGROUNDED\':\'BACKGROUNDED\',\'VOL_KEY_UP\':\'VOL_KEY_UP\',\'VOL_KEY_DOWN\':\'VOL_KEY_DOWN\',\'SYS_BACK_BTN\':\'SYS_BACK_BTN\',\'SYS_LOCK_DEVICE\':\'SYS_LOCK_DEVICE\',\'SYS_SCREENSHOT\':\'SYS_SCREENSHOT\',\'TAP_LOCATION_FILTER\':\'TAP_LOCATION_FILTER\',\'TAP_LOCATION_STICKER\':\'TAP_LOCATION_STICKER\',\'TAP_LOCATION_SEARCH\':\'TAP_LOCATION_SEARCH\',\'TYPE_LOCATION_SEARCH\':\'TYPE_LOCATION_SEARCH\'"
    type = .enum LkX3;->b:LkX3;
.end annotation


# static fields
.field public static final enum BACKGROUNDED:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum DOUBLE_TAP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum FOREGROUNDED:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum PAN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum PINCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SWIPE_DOWN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SWIPE_LEFT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SWIPE_RIGHT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SWIPE_UP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SYS_BACK_BTN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SYS_LOCK_DEVICE:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum SYS_SCREENSHOT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TAP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TAP_AND_HOLD:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TAP_LOCATION_FILTER:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TAP_LOCATION_SEARCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TAP_LOCATION_STICKER:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum TYPE_LOCATION_SEARCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum VOL_KEY_DOWN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final enum VOL_KEY_UP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

.field public static final synthetic a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const/16 v6, 0xd

    .line 2
    .line 3
    const/16 v7, 0xc

    .line 4
    .line 5
    const/16 v8, 0xb

    .line 6
    .line 7
    const/16 v9, 0xa

    .line 8
    .line 9
    const/16 v10, 0x9

    .line 10
    .line 11
    const/16 v11, 0x8

    .line 12
    .line 13
    const/4 v12, 0x7

    .line 14
    const/4 v13, 0x6

    .line 15
    const/4 v14, 0x5

    .line 16
    const/4 v15, 0x4

    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 22
    .line 23
    const-string v5, "TAP"

    .line 24
    .line 25
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v4, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TAP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 29
    .line 30
    new-instance v5, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 31
    .line 32
    const-string v3, "SWIPE_DOWN"

    .line 33
    .line 34
    invoke-direct {v5, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SWIPE_DOWN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 38
    .line 39
    new-instance v3, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 40
    .line 41
    const-string v2, "SWIPE_UP"

    .line 42
    .line 43
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v3, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SWIPE_UP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 47
    .line 48
    new-instance v2, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 49
    .line 50
    const-string v1, "SWIPE_LEFT"

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SWIPE_LEFT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 56
    .line 57
    new-instance v1, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 58
    .line 59
    const-string v0, "SWIPE_RIGHT"

    .line 60
    .line 61
    invoke-direct {v1, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SWIPE_RIGHT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 65
    .line 66
    new-instance v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 67
    .line 68
    const-string v15, "TAP_AND_HOLD"

    .line 69
    .line 70
    invoke-direct {v0, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TAP_AND_HOLD:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 74
    .line 75
    new-instance v15, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 76
    .line 77
    const-string v14, "PINCH"

    .line 78
    .line 79
    invoke-direct {v15, v14, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v15, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->PINCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 83
    .line 84
    new-instance v14, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 85
    .line 86
    const-string v13, "PAN"

    .line 87
    .line 88
    invoke-direct {v14, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v14, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->PAN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 92
    .line 93
    new-instance v13, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 94
    .line 95
    const-string v12, "DOUBLE_TAP"

    .line 96
    .line 97
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->DOUBLE_TAP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 101
    .line 102
    new-instance v12, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 103
    .line 104
    const-string v11, "FOREGROUNDED"

    .line 105
    .line 106
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v12, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->FOREGROUNDED:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 110
    .line 111
    new-instance v11, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 112
    .line 113
    const-string v10, "BACKGROUNDED"

    .line 114
    .line 115
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v11, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->BACKGROUNDED:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 119
    .line 120
    new-instance v10, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 121
    .line 122
    const-string v9, "VOL_KEY_UP"

    .line 123
    .line 124
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v10, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->VOL_KEY_UP:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 128
    .line 129
    new-instance v9, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 130
    .line 131
    const-string v8, "VOL_KEY_DOWN"

    .line 132
    .line 133
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v9, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->VOL_KEY_DOWN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 137
    .line 138
    new-instance v8, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 139
    .line 140
    const-string v7, "SYS_BACK_BTN"

    .line 141
    .line 142
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SYS_BACK_BTN:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 146
    .line 147
    new-instance v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 148
    .line 149
    const-string v6, "SYS_LOCK_DEVICE"

    .line 150
    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    const/16 v8, 0xe

    .line 154
    .line 155
    invoke-direct {v7, v6, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SYS_LOCK_DEVICE:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 159
    .line 160
    new-instance v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 161
    .line 162
    const-string v8, "SYS_SCREENSHOT"

    .line 163
    .line 164
    move-object/from16 v17, v7

    .line 165
    .line 166
    const/16 v7, 0xf

    .line 167
    .line 168
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->SYS_SCREENSHOT:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 172
    .line 173
    new-instance v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 174
    .line 175
    const-string v8, "TAP_LOCATION_FILTER"

    .line 176
    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    const/16 v6, 0x10

    .line 180
    .line 181
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TAP_LOCATION_FILTER:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 185
    .line 186
    new-instance v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 187
    .line 188
    const-string v8, "TAP_LOCATION_STICKER"

    .line 189
    .line 190
    move-object/from16 v19, v7

    .line 191
    .line 192
    const/16 v7, 0x11

    .line 193
    .line 194
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TAP_LOCATION_STICKER:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 198
    .line 199
    new-instance v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 200
    .line 201
    const-string v8, "TAP_LOCATION_SEARCH"

    .line 202
    .line 203
    move-object/from16 v20, v6

    .line 204
    .line 205
    const/16 v6, 0x12

    .line 206
    .line 207
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TAP_LOCATION_SEARCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 211
    .line 212
    new-instance v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 213
    .line 214
    const-string v8, "TYPE_LOCATION_SEARCH"

    .line 215
    .line 216
    move-object/from16 v21, v7

    .line 217
    .line 218
    const/16 v7, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->TYPE_LOCATION_SEARCH:Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 224
    .line 225
    const/16 v7, 0x14

    .line 226
    .line 227
    new-array v7, v7, [Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 228
    .line 229
    const/4 v8, 0x0

    .line 230
    aput-object v4, v7, v8

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    aput-object v5, v7, v4

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    aput-object v3, v7, v4

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    aput-object v2, v7, v3

    .line 240
    .line 241
    const/4 v2, 0x4

    .line 242
    aput-object v1, v7, v2

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    aput-object v0, v7, v1

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    aput-object v15, v7, v0

    .line 249
    .line 250
    const/4 v0, 0x7

    .line 251
    aput-object v14, v7, v0

    .line 252
    .line 253
    const/16 v0, 0x8

    .line 254
    .line 255
    aput-object v13, v7, v0

    .line 256
    .line 257
    const/16 v0, 0x9

    .line 258
    .line 259
    aput-object v12, v7, v0

    .line 260
    .line 261
    const/16 v0, 0xa

    .line 262
    .line 263
    aput-object v11, v7, v0

    .line 264
    .line 265
    const/16 v0, 0xb

    .line 266
    .line 267
    aput-object v10, v7, v0

    .line 268
    .line 269
    const/16 v0, 0xc

    .line 270
    .line 271
    aput-object v9, v7, v0

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    aput-object v16, v7, v0

    .line 276
    .line 277
    const/16 v0, 0xe

    .line 278
    .line 279
    aput-object v17, v7, v0

    .line 280
    .line 281
    const/16 v0, 0xf

    .line 282
    .line 283
    aput-object v18, v7, v0

    .line 284
    .line 285
    const/16 v0, 0x10

    .line 286
    .line 287
    aput-object v19, v7, v0

    .line 288
    .line 289
    const/16 v0, 0x11

    .line 290
    .line 291
    aput-object v20, v7, v0

    .line 292
    .line 293
    const/16 v0, 0x12

    .line 294
    .line 295
    aput-object v21, v7, v0

    .line 296
    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    aput-object v6, v7, v0

    .line 300
    .line 301
    sput-object v7, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    .line 302
    .line 303
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;
    .locals 1

    const-class v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;
    .locals 1

    sget-object v0, Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;->a:[Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/commerce_blizzard_logging/CommerceActionType;

    return-object v0
.end method
