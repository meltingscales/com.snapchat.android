.class public final enum Lffh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lffh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_DELIVERY_PATHS"
    .end annotation
.end field

.field public static final enum Y:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREPLACED_PATH_PLACEHOLDER"
    .end annotation
.end field

.field public static final enum Z:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNREPLACED_URL_PLACEHOLDER"
    .end annotation
.end field

.field public static final enum b:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAILED_TO_PARSE_CO"
    .end annotation
.end field

.field public static final enum c:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_CONTENT_OBJECT"
    .end annotation
.end field

.field public static final enum d:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_MEDIA_BUNDLE"
    .end annotation
.end field

.field public static final enum e:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_COMPLETED_VARIANTS"
    .end annotation
.end field

.field public static final enum f:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_ALLOWED_VARIANTS"
    .end annotation
.end field

.field public static final enum g:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MISSING_BASE_CD"
    .end annotation
.end field

.field public static final enum h:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_VARIANT"
    .end annotation
.end field

.field public static final enum i:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_EXTENSION"
    .end annotation
.end field

.field public static final enum j:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INVALID_MEDIA_VARIANT"
    .end annotation
.end field

.field public static final enum k:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_NETWORK_MAPPING"
    .end annotation
.end field

.field public static final enum t:Lffh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OUTDATED_NETWORK_MAPPING"
    .end annotation
.end field

.field public static final synthetic y0:[Lffh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lffh;

    .line 2
    .line 3
    const-string v1, "FAILED_TO_PARSE_CO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lffh;->b:Lffh;

    .line 10
    .line 11
    new-instance v1, Lffh;

    .line 12
    .line 13
    const-string v3, "INVALID_CONTENT_OBJECT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lffh;->c:Lffh;

    .line 20
    .line 21
    new-instance v3, Lffh;

    .line 22
    .line 23
    const-string v5, "INVALID_MEDIA_BUNDLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lffh;->d:Lffh;

    .line 30
    .line 31
    new-instance v5, Lffh;

    .line 32
    .line 33
    const-string v7, "NO_COMPLETED_VARIANTS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lffh;->e:Lffh;

    .line 40
    .line 41
    new-instance v7, Lffh;

    .line 42
    .line 43
    const-string v9, "NO_ALLOWED_VARIANTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lffh;->f:Lffh;

    .line 50
    .line 51
    new-instance v9, Lffh;

    .line 52
    .line 53
    const-string v11, "MISSING_BASE_CD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lffh;->g:Lffh;

    .line 60
    .line 61
    new-instance v11, Lffh;

    .line 62
    .line 63
    const-string v13, "UNKNOWN_VARIANT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lffh;->h:Lffh;

    .line 70
    .line 71
    new-instance v13, Lffh;

    .line 72
    .line 73
    const-string v15, "UNKNOWN_EXTENSION"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lffh;->i:Lffh;

    .line 80
    .line 81
    new-instance v15, Lffh;

    .line 82
    .line 83
    const-string v14, "INVALID_MEDIA_VARIANT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lffh;->j:Lffh;

    .line 91
    .line 92
    new-instance v14, Lffh;

    .line 93
    .line 94
    const-string v12, "NO_NETWORK_MAPPING"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lffh;->k:Lffh;

    .line 102
    .line 103
    new-instance v12, Lffh;

    .line 104
    .line 105
    const-string v10, "OUTDATED_NETWORK_MAPPING"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lffh;->t:Lffh;

    .line 113
    .line 114
    new-instance v10, Lffh;

    .line 115
    .line 116
    const-string v8, "NO_DELIVERY_PATHS"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lffh;->X:Lffh;

    .line 124
    .line 125
    new-instance v8, Lffh;

    .line 126
    .line 127
    const-string v6, "UNREPLACED_PATH_PLACEHOLDER"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lffh;->Y:Lffh;

    .line 135
    .line 136
    new-instance v6, Lffh;

    .line 137
    .line 138
    const-string v4, "UNREPLACED_URL_PLACEHOLDER"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lffh;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lffh;->Z:Lffh;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [Lffh;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v4, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v4, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v4, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v4, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v4, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v4, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v4, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v4, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v4, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v4, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v12, v4, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v10, v4, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v8, v4, v0

    .line 195
    .line 196
    aput-object v6, v4, v2

    .line 197
    .line 198
    sput-object v4, Lffh;->y0:[Lffh;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lffh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lffh;
    .locals 1

    .line 1
    const-class v0, Lffh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lffh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lffh;
    .locals 1

    .line 1
    sget-object v0, Lffh;->y0:[Lffh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lffh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lffh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lffh;->a:I

    .line 2
    .line 3
    return v0
.end method
