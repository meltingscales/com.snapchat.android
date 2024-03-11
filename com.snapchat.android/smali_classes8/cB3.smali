.class public final enum LcB3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LcB3;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_TAP"
    .end annotation
.end field

.field public static final enum Y:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_SWIPE_UP"
    .end annotation
.end field

.field public static final enum Z:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_INACTIVE"
    .end annotation
.end field

.field public static final enum b:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENTS"
    .end annotation
.end field

.field public static final enum c:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_MINIS"
    .end annotation
.end field

.field public static final enum d:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MINI_MENU"
    .end annotation
.end field

.field public static final enum e:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SDK"
    .end annotation
.end field

.field public static final enum f:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_ALL"
    .end annotation
.end field

.field public static final enum g:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_AtoZ"
    .end annotation
.end field

.field public static final enum h:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_GAMES"
    .end annotation
.end field

.field public static final enum i:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_MINIS"
    .end annotation
.end field

.field public static final enum j:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_MINIS_SEARCH"
    .end annotation
.end field

.field public static final enum k:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAPPENING_NOW"
    .end annotation
.end field

.field public static final enum t:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOWN_CHEVRON"
    .end annotation
.end field

.field public static final enum y0:LcB3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACK_BUTTON"
    .end annotation
.end field

.field public static final synthetic z0:[LcB3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, LcB3;

    .line 2
    .line 3
    const-string v1, "RECENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LcB3;->b:LcB3;

    .line 10
    .line 11
    new-instance v1, LcB3;

    .line 12
    .line 13
    const-string v3, "MY_MINIS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LcB3;->c:LcB3;

    .line 20
    .line 21
    new-instance v3, LcB3;

    .line 22
    .line 23
    const-string v5, "MINI_MENU"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LcB3;->d:LcB3;

    .line 30
    .line 31
    new-instance v5, LcB3;

    .line 32
    .line 33
    const-string v7, "SDK"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LcB3;->e:LcB3;

    .line 40
    .line 41
    new-instance v7, LcB3;

    .line 42
    .line 43
    const-string v9, "ALL_MINIS_ALL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LcB3;->f:LcB3;

    .line 50
    .line 51
    new-instance v9, LcB3;

    .line 52
    .line 53
    const-string v11, "ALL_MINIS_AtoZ"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LcB3;->g:LcB3;

    .line 60
    .line 61
    new-instance v11, LcB3;

    .line 62
    .line 63
    const-string v13, "ALL_MINIS_GAMES"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LcB3;->h:LcB3;

    .line 70
    .line 71
    new-instance v13, LcB3;

    .line 72
    .line 73
    const-string v15, "ALL_MINIS_MINIS"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LcB3;->i:LcB3;

    .line 80
    .line 81
    new-instance v15, LcB3;

    .line 82
    .line 83
    const-string v14, "ALL_MINIS_SEARCH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LcB3;->j:LcB3;

    .line 91
    .line 92
    new-instance v14, LcB3;

    .line 93
    .line 94
    const-string v12, "HAPPENING_NOW"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LcB3;->k:LcB3;

    .line 102
    .line 103
    new-instance v12, LcB3;

    .line 104
    .line 105
    const-string v10, "DOWN_CHEVRON"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LcB3;->t:LcB3;

    .line 113
    .line 114
    new-instance v10, LcB3;

    .line 115
    .line 116
    const-string v8, "CAMERA_TAP"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    const/16 v4, 0xd

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, LcB3;->X:LcB3;

    .line 126
    .line 127
    new-instance v8, LcB3;

    .line 128
    .line 129
    const-string v6, "CAMERA_SWIPE_UP"

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v8, v6, v2, v2}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, LcB3;->Y:LcB3;

    .line 137
    .line 138
    new-instance v6, LcB3;

    .line 139
    .line 140
    const-string v2, "APP_INACTIVE"

    .line 141
    .line 142
    move-object/from16 v16, v8

    .line 143
    .line 144
    const/16 v8, 0xe

    .line 145
    .line 146
    invoke-direct {v6, v2, v4, v8}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    sput-object v6, LcB3;->Z:LcB3;

    .line 150
    .line 151
    new-instance v2, LcB3;

    .line 152
    .line 153
    const-string v4, "BACK_BUTTON"

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const/16 v6, 0xf

    .line 158
    .line 159
    invoke-direct {v2, v4, v8, v6}, LcB3;-><init>(Ljava/lang/String;II)V

    .line 160
    .line 161
    .line 162
    sput-object v2, LcB3;->y0:LcB3;

    .line 163
    .line 164
    new-array v4, v6, [LcB3;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    aput-object v0, v4, v6

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    aput-object v1, v4, v0

    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    aput-object v3, v4, v0

    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    aput-object v5, v4, v0

    .line 177
    .line 178
    const/4 v0, 0x4

    .line 179
    aput-object v7, v4, v0

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    aput-object v9, v4, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v11, v4, v0

    .line 186
    .line 187
    const/4 v0, 0x7

    .line 188
    aput-object v13, v4, v0

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    aput-object v15, v4, v0

    .line 193
    .line 194
    const/16 v0, 0x9

    .line 195
    .line 196
    aput-object v14, v4, v0

    .line 197
    .line 198
    const/16 v0, 0xa

    .line 199
    .line 200
    aput-object v12, v4, v0

    .line 201
    .line 202
    const/16 v0, 0xb

    .line 203
    .line 204
    aput-object v10, v4, v0

    .line 205
    .line 206
    const/16 v0, 0xc

    .line 207
    .line 208
    aput-object v16, v4, v0

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    aput-object v17, v4, v0

    .line 213
    .line 214
    aput-object v2, v4, v8

    .line 215
    .line 216
    sput-object v4, LcB3;->z0:[LcB3;

    .line 217
    .line 218
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LcB3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LcB3;
    .locals 1

    .line 1
    const-class v0, LcB3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LcB3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LcB3;
    .locals 1

    .line 1
    sget-object v0, LcB3;->z0:[LcB3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LcB3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LcB3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LcB3;->a:I

    .line 2
    .line 3
    return v0
.end method
