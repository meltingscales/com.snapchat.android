.class public final enum Lrmf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrmf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic A0:[Lrmf;

.field public static final enum X:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_CONTACTS"
    .end annotation
.end field

.field public static final enum Y:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_LOCATION"
    .end annotation
.end field

.field public static final enum Z:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_CAMERA"
    .end annotation
.end field

.field public static final enum b:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_CAMERA"
    .end annotation
.end field

.field public static final enum c:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_MICROPHONE"
    .end annotation
.end field

.field public static final enum d:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_NOTIFICATION"
    .end annotation
.end field

.field public static final enum e:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_LOCATION"
    .end annotation
.end field

.field public static final enum f:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_PHOTO"
    .end annotation
.end field

.field public static final enum g:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_STORAGE"
    .end annotation
.end field

.field public static final enum h:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_CONTACTS"
    .end annotation
.end field

.field public static final enum i:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_PHONE"
    .end annotation
.end field

.field public static final enum j:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_SMS"
    .end annotation
.end field

.field public static final enum k:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_NOTIFICATION"
    .end annotation
.end field

.field public static final enum t:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_BLITZ"
    .end annotation
.end field

.field public static final enum y0:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS_CONTACTS"
    .end annotation
.end field

.field public static final enum z0:Lrmf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OS_CALL_LOG"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lrmf;

    .line 2
    .line 3
    const-string v1, "OS_CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lrmf;->b:Lrmf;

    .line 10
    .line 11
    new-instance v1, Lrmf;

    .line 12
    .line 13
    const-string v3, "OS_MICROPHONE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lrmf;->c:Lrmf;

    .line 20
    .line 21
    new-instance v3, Lrmf;

    .line 22
    .line 23
    const-string v5, "OS_NOTIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lrmf;->d:Lrmf;

    .line 30
    .line 31
    new-instance v5, Lrmf;

    .line 32
    .line 33
    const-string v7, "OS_LOCATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lrmf;->e:Lrmf;

    .line 40
    .line 41
    new-instance v7, Lrmf;

    .line 42
    .line 43
    const-string v9, "OS_PHOTO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lrmf;->f:Lrmf;

    .line 50
    .line 51
    new-instance v9, Lrmf;

    .line 52
    .line 53
    const-string v11, "OS_STORAGE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lrmf;->g:Lrmf;

    .line 60
    .line 61
    new-instance v11, Lrmf;

    .line 62
    .line 63
    const-string v13, "OS_CONTACTS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lrmf;->h:Lrmf;

    .line 70
    .line 71
    new-instance v13, Lrmf;

    .line 72
    .line 73
    const-string v15, "OS_PHONE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lrmf;->i:Lrmf;

    .line 80
    .line 81
    new-instance v15, Lrmf;

    .line 82
    .line 83
    const-string v14, "OS_SMS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lrmf;->j:Lrmf;

    .line 91
    .line 92
    new-instance v14, Lrmf;

    .line 93
    .line 94
    const-string v12, "APP_NOTIFICATION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lrmf;->k:Lrmf;

    .line 102
    .line 103
    new-instance v12, Lrmf;

    .line 104
    .line 105
    const-string v10, "APP_BLITZ"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lrmf;->t:Lrmf;

    .line 113
    .line 114
    new-instance v10, Lrmf;

    .line 115
    .line 116
    const-string v8, "APP_CONTACTS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lrmf;->X:Lrmf;

    .line 124
    .line 125
    new-instance v8, Lrmf;

    .line 126
    .line 127
    const-string v6, "APP_LOCATION"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lrmf;->Y:Lrmf;

    .line 135
    .line 136
    new-instance v6, Lrmf;

    .line 137
    .line 138
    const-string v4, "APP_CAMERA"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lrmf;->Z:Lrmf;

    .line 146
    .line 147
    new-instance v4, Lrmf;

    .line 148
    .line 149
    const-string v2, "SETTINGS_CONTACTS"

    .line 150
    .line 151
    move-object/from16 v17, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lrmf;->y0:Lrmf;

    .line 159
    .line 160
    new-instance v2, Lrmf;

    .line 161
    .line 162
    const-string v6, "OS_CALL_LOG"

    .line 163
    .line 164
    move-object/from16 v18, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lrmf;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lrmf;->z0:Lrmf;

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    new-array v6, v6, [Lrmf;

    .line 176
    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    aput-object v0, v6, v16

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    aput-object v1, v6, v0

    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    aput-object v3, v6, v0

    .line 186
    .line 187
    const/4 v0, 0x3

    .line 188
    aput-object v5, v6, v0

    .line 189
    .line 190
    const/4 v0, 0x4

    .line 191
    aput-object v7, v6, v0

    .line 192
    .line 193
    const/4 v0, 0x5

    .line 194
    aput-object v9, v6, v0

    .line 195
    .line 196
    const/4 v0, 0x6

    .line 197
    aput-object v11, v6, v0

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v13, v6, v0

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    aput-object v15, v6, v0

    .line 205
    .line 206
    const/16 v0, 0x9

    .line 207
    .line 208
    aput-object v14, v6, v0

    .line 209
    .line 210
    const/16 v0, 0xa

    .line 211
    .line 212
    aput-object v12, v6, v0

    .line 213
    .line 214
    const/16 v0, 0xb

    .line 215
    .line 216
    aput-object v10, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xc

    .line 219
    .line 220
    aput-object v8, v6, v0

    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    aput-object v17, v6, v0

    .line 225
    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v18, v6, v0

    .line 229
    .line 230
    aput-object v2, v6, v4

    .line 231
    .line 232
    sput-object v6, Lrmf;->A0:[Lrmf;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lrmf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrmf;
    .locals 1

    .line 1
    const-class v0, Lrmf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrmf;
    .locals 1

    .line 1
    sget-object v0, Lrmf;->A0:[Lrmf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrmf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrmf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrmf;->a:I

    .line 2
    .line 3
    return v0
.end method
