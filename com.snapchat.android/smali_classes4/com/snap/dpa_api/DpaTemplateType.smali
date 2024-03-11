.class public final enum Lcom/snap/dpa_api/DpaTemplateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/dpa_api/DpaTemplateType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0,\'FILL_WIDTH\':1,\'FILL_HEIGHT\':2,\'FIT\':3,\'HEADER\':4,\'TILT\':5,\'CAROUSEL\':6,\'SLIDESHOW\':7,\'ECHO_TALL\':8,\'ECHO_WIDE\':9,\'PRESET_COLOR\':10,\'WHITE_TALL\':11,\'WHITE_WIDE\':12,\'GRID\':13"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum FIT:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum GRID:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum HEADER:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum TILT:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final enum WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

.field public static final synthetic a:[Lcom/snap/dpa_api/DpaTemplateType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x6

    .line 15
    const/4 v8, 0x5

    .line 16
    const/4 v9, 0x4

    .line 17
    const/4 v10, 0x3

    .line 18
    const/4 v11, 0x2

    .line 19
    const/4 v12, 0x1

    .line 20
    const/4 v13, 0x0

    .line 21
    new-instance v14, Lcom/snap/dpa_api/DpaTemplateType;

    .line 22
    .line 23
    const-string v15, "UNKNOWN"

    .line 24
    .line 25
    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v14, Lcom/snap/dpa_api/DpaTemplateType;->UNKNOWN:Lcom/snap/dpa_api/DpaTemplateType;

    .line 29
    .line 30
    new-instance v15, Lcom/snap/dpa_api/DpaTemplateType;

    .line 31
    .line 32
    const-string v13, "FILL_WIDTH"

    .line 33
    .line 34
    invoke-direct {v15, v13, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v15, Lcom/snap/dpa_api/DpaTemplateType;->FILL_WIDTH:Lcom/snap/dpa_api/DpaTemplateType;

    .line 38
    .line 39
    new-instance v13, Lcom/snap/dpa_api/DpaTemplateType;

    .line 40
    .line 41
    const-string v12, "FILL_HEIGHT"

    .line 42
    .line 43
    invoke-direct {v13, v12, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v13, Lcom/snap/dpa_api/DpaTemplateType;->FILL_HEIGHT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 47
    .line 48
    new-instance v12, Lcom/snap/dpa_api/DpaTemplateType;

    .line 49
    .line 50
    const-string v11, "FIT"

    .line 51
    .line 52
    invoke-direct {v12, v11, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v12, Lcom/snap/dpa_api/DpaTemplateType;->FIT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 56
    .line 57
    new-instance v11, Lcom/snap/dpa_api/DpaTemplateType;

    .line 58
    .line 59
    const-string v10, "HEADER"

    .line 60
    .line 61
    invoke-direct {v11, v10, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v11, Lcom/snap/dpa_api/DpaTemplateType;->HEADER:Lcom/snap/dpa_api/DpaTemplateType;

    .line 65
    .line 66
    new-instance v10, Lcom/snap/dpa_api/DpaTemplateType;

    .line 67
    .line 68
    const-string v9, "TILT"

    .line 69
    .line 70
    invoke-direct {v10, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    sput-object v10, Lcom/snap/dpa_api/DpaTemplateType;->TILT:Lcom/snap/dpa_api/DpaTemplateType;

    .line 74
    .line 75
    new-instance v9, Lcom/snap/dpa_api/DpaTemplateType;

    .line 76
    .line 77
    const-string v8, "CAROUSEL"

    .line 78
    .line 79
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v9, Lcom/snap/dpa_api/DpaTemplateType;->CAROUSEL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 83
    .line 84
    new-instance v8, Lcom/snap/dpa_api/DpaTemplateType;

    .line 85
    .line 86
    const-string v7, "SLIDESHOW"

    .line 87
    .line 88
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    sput-object v8, Lcom/snap/dpa_api/DpaTemplateType;->SLIDESHOW:Lcom/snap/dpa_api/DpaTemplateType;

    .line 92
    .line 93
    new-instance v7, Lcom/snap/dpa_api/DpaTemplateType;

    .line 94
    .line 95
    const-string v6, "ECHO_TALL"

    .line 96
    .line 97
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v7, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 101
    .line 102
    new-instance v6, Lcom/snap/dpa_api/DpaTemplateType;

    .line 103
    .line 104
    const-string v5, "ECHO_WIDE"

    .line 105
    .line 106
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v6, Lcom/snap/dpa_api/DpaTemplateType;->ECHO_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 110
    .line 111
    new-instance v5, Lcom/snap/dpa_api/DpaTemplateType;

    .line 112
    .line 113
    const-string v4, "PRESET_COLOR"

    .line 114
    .line 115
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sput-object v5, Lcom/snap/dpa_api/DpaTemplateType;->PRESET_COLOR:Lcom/snap/dpa_api/DpaTemplateType;

    .line 119
    .line 120
    new-instance v4, Lcom/snap/dpa_api/DpaTemplateType;

    .line 121
    .line 122
    const-string v3, "WHITE_TALL"

    .line 123
    .line 124
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    sput-object v4, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_TALL:Lcom/snap/dpa_api/DpaTemplateType;

    .line 128
    .line 129
    new-instance v3, Lcom/snap/dpa_api/DpaTemplateType;

    .line 130
    .line 131
    const-string v2, "WHITE_WIDE"

    .line 132
    .line 133
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    sput-object v3, Lcom/snap/dpa_api/DpaTemplateType;->WHITE_WIDE:Lcom/snap/dpa_api/DpaTemplateType;

    .line 137
    .line 138
    new-instance v2, Lcom/snap/dpa_api/DpaTemplateType;

    .line 139
    .line 140
    const-string v1, "GRID"

    .line 141
    .line 142
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v2, Lcom/snap/dpa_api/DpaTemplateType;->GRID:Lcom/snap/dpa_api/DpaTemplateType;

    .line 146
    .line 147
    const/16 v1, 0xe

    .line 148
    .line 149
    new-array v1, v1, [Lcom/snap/dpa_api/DpaTemplateType;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v14, v1, v16

    .line 154
    .line 155
    const/4 v14, 0x1

    .line 156
    aput-object v15, v1, v14

    .line 157
    .line 158
    const/4 v14, 0x2

    .line 159
    aput-object v13, v1, v14

    .line 160
    .line 161
    const/4 v13, 0x3

    .line 162
    aput-object v12, v1, v13

    .line 163
    .line 164
    const/4 v12, 0x4

    .line 165
    aput-object v11, v1, v12

    .line 166
    .line 167
    const/4 v11, 0x5

    .line 168
    aput-object v10, v1, v11

    .line 169
    .line 170
    const/4 v10, 0x6

    .line 171
    aput-object v9, v1, v10

    .line 172
    .line 173
    const/4 v9, 0x7

    .line 174
    aput-object v8, v1, v9

    .line 175
    .line 176
    const/16 v8, 0x8

    .line 177
    .line 178
    aput-object v7, v1, v8

    .line 179
    .line 180
    const/16 v7, 0x9

    .line 181
    .line 182
    aput-object v6, v1, v7

    .line 183
    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    aput-object v5, v1, v6

    .line 187
    .line 188
    const/16 v5, 0xb

    .line 189
    .line 190
    aput-object v4, v1, v5

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    aput-object v3, v1, v4

    .line 195
    .line 196
    aput-object v2, v1, v0

    .line 197
    .line 198
    sput-object v1, Lcom/snap/dpa_api/DpaTemplateType;->a:[Lcom/snap/dpa_api/DpaTemplateType;

    .line 199
    .line 200
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/dpa_api/DpaTemplateType;
    .locals 1

    const-class v0, Lcom/snap/dpa_api/DpaTemplateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/dpa_api/DpaTemplateType;

    return-object p0
.end method

.method public static values()[Lcom/snap/dpa_api/DpaTemplateType;
    .locals 1

    sget-object v0, Lcom/snap/dpa_api/DpaTemplateType;->a:[Lcom/snap/dpa_api/DpaTemplateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/dpa_api/DpaTemplateType;

    return-object v0
.end method
