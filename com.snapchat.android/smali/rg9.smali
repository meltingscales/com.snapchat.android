.class public final enum Lrg9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrg9;",
        ">;",
        "LaWa;"
    }
.end annotation


# static fields
.field public static final enum A0:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_INLINE"
    .end annotation
.end field

.field public static final enum B0:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNIFIED_PUBLIC_PROFILE"
    .end annotation
.end field

.field public static final synthetic C0:[Lrg9;

.field public static final enum X:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUGGESTION_WITH_ACTIVE_STORY"
    .end annotation
.end field

.field public static final enum Y:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPROCATION_TAKEOVER_FEED"
    .end annotation
.end field

.field public static final enum Z:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUGGESTION_IN_LOCKED_LENS"
    .end annotation
.end field

.field public static final enum c:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_PAGE"
    .end annotation
.end field

.field public static final enum d:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SENDTO_PAGE"
    .end annotation
.end field

.field public static final enum e:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_FOOTER"
    .end annotation
.end field

.field public static final enum f:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_PAGE"
    .end annotation
.end field

.field public static final enum g:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_PAGE"
    .end annotation
.end field

.field public static final enum h:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_RESULT_SECTION"
    .end annotation
.end field

.field public static final enum i:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORIES_VIEW_ALL"
    .end annotation
.end field

.field public static final enum j:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REG_FIND_FRIENDS_SNAPCHATTERS"
    .end annotation
.end field

.field public static final enum k:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_PAGE_HORIZONTAL"
    .end annotation
.end field

.field public static final enum t:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIENDS_BUTTON"
    .end annotation
.end field

.field public static final enum y0:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTLY_FRIEND_ACTION_PAGE"
    .end annotation
.end field

.field public static final enum z0:Lrg9;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPROCATION_TAKEOVER_CAMERA"
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lrg9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Stories"

    .line 5
    .line 6
    const-string v3, "STORIES_PAGE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lrg9;->c:Lrg9;

    .line 12
    .line 13
    new-instance v2, Lrg9;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Send-to"

    .line 17
    .line 18
    const-string v5, "SENDTO_PAGE"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v3, v4}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lrg9;->d:Lrg9;

    .line 24
    .line 25
    new-instance v4, Lrg9;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Add Friends"

    .line 29
    .line 30
    const-string v7, "ADD_FRIENDS_FOOTER"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v5, v6}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lrg9;->e:Lrg9;

    .line 36
    .line 37
    new-instance v6, Lrg9;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "Chat"

    .line 41
    .line 42
    const-string v9, "FEED_PAGE"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v7, v8}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lrg9;->f:Lrg9;

    .line 48
    .line 49
    new-instance v8, Lrg9;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "Search"

    .line 53
    .line 54
    const-string v11, "SEARCH_PAGE"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v9, v10}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lrg9;->g:Lrg9;

    .line 60
    .line 61
    new-instance v10, Lrg9;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "Search-result-section"

    .line 65
    .line 66
    const-string v13, "SEARCH_RESULT_SECTION"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v11, v12}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lrg9;->h:Lrg9;

    .line 72
    .line 73
    new-instance v12, Lrg9;

    .line 74
    .line 75
    const-string v13, "Stories-Full-Page"

    .line 76
    .line 77
    const-string v14, "STORIES_VIEW_ALL"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v12, v14, v15, v11, v13}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v12, Lrg9;->i:Lrg9;

    .line 85
    .line 86
    new-instance v13, Lrg9;

    .line 87
    .line 88
    const-string v14, "Reg-Find-Friends-Snapchatters"

    .line 89
    .line 90
    const-string v15, "REG_FIND_FRIENDS_SNAPCHATTERS"

    .line 91
    .line 92
    const/16 v9, 0x8

    .line 93
    .line 94
    invoke-direct {v13, v15, v11, v9, v14}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v13, Lrg9;->j:Lrg9;

    .line 98
    .line 99
    new-instance v14, Lrg9;

    .line 100
    .line 101
    const-string v15, "friends"

    .line 102
    .line 103
    const-string v11, "FEED_PAGE_HORIZONTAL"

    .line 104
    .line 105
    const/16 v7, 0x9

    .line 106
    .line 107
    invoke-direct {v14, v11, v9, v7, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lrg9;->k:Lrg9;

    .line 111
    .line 112
    new-instance v11, Lrg9;

    .line 113
    .line 114
    const-string v15, "Add Friends Button"

    .line 115
    .line 116
    const-string v9, "ADD_FRIENDS_BUTTON"

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-direct {v11, v9, v7, v5, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, Lrg9;->t:Lrg9;

    .line 124
    .line 125
    new-instance v9, Lrg9;

    .line 126
    .line 127
    const-string v15, "Suggestion with active story"

    .line 128
    .line 129
    const-string v7, "SUGGESTION_WITH_ACTIVE_STORY"

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v9, v7, v5, v3, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v9, Lrg9;->X:Lrg9;

    .line 137
    .line 138
    new-instance v7, Lrg9;

    .line 139
    .line 140
    const-string v15, "Reciprocation Take Over Feed"

    .line 141
    .line 142
    const-string v5, "RECIPROCATION_TAKEOVER_FEED"

    .line 143
    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-direct {v7, v5, v3, v1, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sput-object v7, Lrg9;->Y:Lrg9;

    .line 150
    .line 151
    new-instance v5, Lrg9;

    .line 152
    .line 153
    const-string v15, "Suggestion in locked lens"

    .line 154
    .line 155
    const-string v3, "SUGGESTION_IN_LOCKED_LENS"

    .line 156
    .line 157
    move-object/from16 v16, v7

    .line 158
    .line 159
    const/16 v7, 0xd

    .line 160
    .line 161
    invoke-direct {v5, v3, v1, v7, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v5, Lrg9;->Z:Lrg9;

    .line 165
    .line 166
    new-instance v3, Lrg9;

    .line 167
    .line 168
    const-string v15, "recently_friend_action"

    .line 169
    .line 170
    const-string v1, "RECENTLY_FRIEND_ACTION_PAGE"

    .line 171
    .line 172
    move-object/from16 v17, v5

    .line 173
    .line 174
    const/16 v5, 0xf

    .line 175
    .line 176
    invoke-direct {v3, v1, v7, v5, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v3, Lrg9;->y0:Lrg9;

    .line 180
    .line 181
    new-instance v1, Lrg9;

    .line 182
    .line 183
    const-string v15, "reciprocation_takeover_camera"

    .line 184
    .line 185
    const-string v7, "RECIPROCATION_TAKEOVER_CAMERA"

    .line 186
    .line 187
    const/16 v5, 0xe

    .line 188
    .line 189
    move-object/from16 v18, v3

    .line 190
    .line 191
    const/16 v3, 0x10

    .line 192
    .line 193
    invoke-direct {v1, v7, v5, v3, v15}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v1, Lrg9;->z0:Lrg9;

    .line 197
    .line 198
    new-instance v7, Lrg9;

    .line 199
    .line 200
    const/16 v15, 0x11

    .line 201
    .line 202
    const-string v5, "discover_inline_suggestions"

    .line 203
    .line 204
    const-string v3, "STORIES_INLINE"

    .line 205
    .line 206
    move-object/from16 v19, v1

    .line 207
    .line 208
    const/16 v1, 0xf

    .line 209
    .line 210
    invoke-direct {v7, v3, v1, v15, v5}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sput-object v7, Lrg9;->A0:Lrg9;

    .line 214
    .line 215
    new-instance v1, Lrg9;

    .line 216
    .line 217
    const/16 v3, 0x12

    .line 218
    .line 219
    const-string v5, "unified_public_profile"

    .line 220
    .line 221
    const-string v15, "UNIFIED_PUBLIC_PROFILE"

    .line 222
    .line 223
    move-object/from16 v20, v7

    .line 224
    .line 225
    const/16 v7, 0x10

    .line 226
    .line 227
    invoke-direct {v1, v15, v7, v3, v5}, Lrg9;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v1, Lrg9;->B0:Lrg9;

    .line 231
    .line 232
    const/16 v3, 0x11

    .line 233
    .line 234
    new-array v3, v3, [Lrg9;

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    aput-object v0, v3, v5

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    aput-object v2, v3, v0

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v4, v3, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aput-object v6, v3, v0

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    aput-object v8, v3, v0

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    aput-object v10, v3, v0

    .line 253
    .line 254
    const/4 v0, 0x6

    .line 255
    aput-object v12, v3, v0

    .line 256
    .line 257
    const/4 v0, 0x7

    .line 258
    aput-object v13, v3, v0

    .line 259
    .line 260
    const/16 v0, 0x8

    .line 261
    .line 262
    aput-object v14, v3, v0

    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v11, v3, v0

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    aput-object v9, v3, v0

    .line 271
    .line 272
    const/16 v0, 0xb

    .line 273
    .line 274
    aput-object v16, v3, v0

    .line 275
    .line 276
    const/16 v0, 0xc

    .line 277
    .line 278
    aput-object v17, v3, v0

    .line 279
    .line 280
    const/16 v0, 0xd

    .line 281
    .line 282
    aput-object v18, v3, v0

    .line 283
    .line 284
    const/16 v0, 0xe

    .line 285
    .line 286
    aput-object v19, v3, v0

    .line 287
    .line 288
    const/16 v0, 0xf

    .line 289
    .line 290
    aput-object v20, v3, v0

    .line 291
    .line 292
    const/16 v0, 0x10

    .line 293
    .line 294
    aput-object v1, v3, v0

    .line 295
    .line 296
    sput-object v3, Lrg9;->C0:[Lrg9;

    .line 297
    .line 298
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrg9;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lrg9;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrg9;
    .locals 1

    .line 1
    const-class v0, Lrg9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrg9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrg9;
    .locals 1

    .line 1
    sget-object v0, Lrg9;->C0:[Lrg9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrg9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrg9;->a:I

    .line 2
    .line 3
    return v0
.end method
