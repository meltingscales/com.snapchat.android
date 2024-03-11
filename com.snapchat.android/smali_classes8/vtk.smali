.class public final enum Lvtk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvtk;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOOP"
    .end annotation
.end field

.field public static final enum Y:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_SEARCH"
    .end annotation
.end field

.field public static final enum Z:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GFYCAT"
    .end annotation
.end field

.field public static final enum b:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum c:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAVORITES"
    .end annotation
.end field

.field public static final enum d:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECENT"
    .end annotation
.end field

.field public static final enum e:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOMETAB"
    .end annotation
.end field

.field public static final enum f:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEOFILTER"
    .end annotation
.end field

.field public static final enum g:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final enum h:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum i:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPART"
    .end annotation
.end field

.field public static final enum j:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT"
    .end annotation
.end field

.field public static final enum k:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI"
    .end annotation
.end field

.field public static final enum t:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKED"
    .end annotation
.end field

.field public static final enum y0:Lvtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HANGER"
    .end annotation
.end field

.field public static final synthetic z0:[Lvtk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lvtk;

    .line 2
    .line 3
    const-string v1, "SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvtk;->b:Lvtk;

    .line 10
    .line 11
    new-instance v1, Lvtk;

    .line 12
    .line 13
    const-string v3, "FAVORITES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvtk;->c:Lvtk;

    .line 22
    .line 23
    new-instance v3, Lvtk;

    .line 24
    .line 25
    const-string v6, "RECENT"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lvtk;->d:Lvtk;

    .line 32
    .line 33
    new-instance v6, Lvtk;

    .line 34
    .line 35
    const-string v8, "HOMETAB"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lvtk;->e:Lvtk;

    .line 42
    .line 43
    new-instance v8, Lvtk;

    .line 44
    .line 45
    const-string v10, "GEOFILTER"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lvtk;->f:Lvtk;

    .line 52
    .line 53
    new-instance v10, Lvtk;

    .line 54
    .line 55
    const-string v12, "CUSTOM"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lvtk;->g:Lvtk;

    .line 62
    .line 63
    new-instance v12, Lvtk;

    .line 64
    .line 65
    const-string v14, "BITMOJI"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lvtk;->h:Lvtk;

    .line 72
    .line 73
    new-instance v14, Lvtk;

    .line 74
    .line 75
    const-string v13, "SNAPART"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lvtk;->i:Lvtk;

    .line 82
    .line 83
    new-instance v13, Lvtk;

    .line 84
    .line 85
    const-string v15, "SNAPCHAT"

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-direct {v13, v15, v9, v11}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lvtk;->j:Lvtk;

    .line 93
    .line 94
    new-instance v15, Lvtk;

    .line 95
    .line 96
    const-string v11, "EMOJI"

    .line 97
    .line 98
    const/16 v7, 0x9

    .line 99
    .line 100
    invoke-direct {v15, v11, v7, v9}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lvtk;->k:Lvtk;

    .line 104
    .line 105
    new-instance v11, Lvtk;

    .line 106
    .line 107
    const-string v9, "UNLOCKED"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v11, v9, v4, v7}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v11, Lvtk;->t:Lvtk;

    .line 115
    .line 116
    new-instance v9, Lvtk;

    .line 117
    .line 118
    const-string v7, "BLOOP"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v9, v7, v2, v4}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v9, Lvtk;->X:Lvtk;

    .line 126
    .line 127
    new-instance v7, Lvtk;

    .line 128
    .line 129
    const-string v4, "CHAT_SEARCH"

    .line 130
    .line 131
    invoke-direct {v7, v4, v5, v2}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v7, Lvtk;->Y:Lvtk;

    .line 135
    .line 136
    new-instance v4, Lvtk;

    .line 137
    .line 138
    const-string v5, "GFYCAT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v5, v2, v2}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lvtk;->Z:Lvtk;

    .line 146
    .line 147
    new-instance v5, Lvtk;

    .line 148
    .line 149
    const-string v2, "HANGER"

    .line 150
    .line 151
    move-object/from16 v17, v4

    .line 152
    .line 153
    const/16 v4, 0xe

    .line 154
    .line 155
    invoke-direct {v5, v2, v4, v4}, Lvtk;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v5, Lvtk;->y0:Lvtk;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    new-array v2, v2, [Lvtk;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    aput-object v0, v2, v16

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    aput-object v6, v2, v0

    .line 176
    .line 177
    const/4 v0, 0x4

    .line 178
    aput-object v8, v2, v0

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    aput-object v10, v2, v0

    .line 182
    .line 183
    const/4 v0, 0x6

    .line 184
    aput-object v12, v2, v0

    .line 185
    .line 186
    const/4 v0, 0x7

    .line 187
    aput-object v14, v2, v0

    .line 188
    .line 189
    const/16 v0, 0x8

    .line 190
    .line 191
    aput-object v13, v2, v0

    .line 192
    .line 193
    const/16 v0, 0x9

    .line 194
    .line 195
    aput-object v15, v2, v0

    .line 196
    .line 197
    const/16 v0, 0xa

    .line 198
    .line 199
    aput-object v11, v2, v0

    .line 200
    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    aput-object v9, v2, v0

    .line 204
    .line 205
    const/16 v0, 0xc

    .line 206
    .line 207
    aput-object v7, v2, v0

    .line 208
    .line 209
    const/16 v0, 0xd

    .line 210
    .line 211
    aput-object v17, v2, v0

    .line 212
    .line 213
    aput-object v5, v2, v4

    .line 214
    .line 215
    sput-object v2, Lvtk;->z0:[Lvtk;

    .line 216
    .line 217
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lvtk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvtk;
    .locals 1

    .line 1
    const-class v0, Lvtk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvtk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvtk;
    .locals 1

    .line 1
    sget-object v0, Lvtk;->z0:[Lvtk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvtk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvtk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvtk;->a:I

    .line 2
    .line 3
    return v0
.end method
