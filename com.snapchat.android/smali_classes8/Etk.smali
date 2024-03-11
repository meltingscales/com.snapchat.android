.class public final enum LEtk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEtk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMEO"
    .end annotation
.end field

.field public static final enum Y:LEtk;

.field public static final synthetic Z:[LEtk;

.field public static final enum b:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT"
    .end annotation
.end field

.field public static final enum c:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum d:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEOSTICKER"
    .end annotation
.end field

.field public static final enum e:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI"
    .end annotation
.end field

.field public static final enum f:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_STICKER"
    .end annotation
.end field

.field public static final enum g:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI_LENS"
    .end annotation
.end field

.field public static final enum h:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE_STICKER"
    .end annotation
.end field

.field public static final enum i:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIPHY"
    .end annotation
.end field

.field public static final enum j:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_CONNECT"
    .end annotation
.end field

.field public static final enum k:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_SNIPPET"
    .end annotation
.end field

.field public static final enum t:LEtk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOPIC"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LEtk;

    .line 2
    .line 3
    const-string v1, "SNAPCHAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LEtk;->b:LEtk;

    .line 10
    .line 11
    new-instance v1, LEtk;

    .line 12
    .line 13
    const-string v3, "BITMOJI"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LEtk;->c:LEtk;

    .line 20
    .line 21
    new-instance v3, LEtk;

    .line 22
    .line 23
    const-string v5, "GEOSTICKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LEtk;->d:LEtk;

    .line 30
    .line 31
    new-instance v5, LEtk;

    .line 32
    .line 33
    const-string v7, "EMOJI"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LEtk;->e:LEtk;

    .line 40
    .line 41
    new-instance v7, LEtk;

    .line 42
    .line 43
    const-string v9, "CUSTOM_STICKER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LEtk;->f:LEtk;

    .line 50
    .line 51
    new-instance v9, LEtk;

    .line 52
    .line 53
    const-string v11, "BITMOJI_LENS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LEtk;->g:LEtk;

    .line 60
    .line 61
    new-instance v11, LEtk;

    .line 62
    .line 63
    const-string v13, "UNLOCKABLE_STICKER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LEtk;->h:LEtk;

    .line 70
    .line 71
    new-instance v13, LEtk;

    .line 72
    .line 73
    const-string v15, "GIPHY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LEtk;->i:LEtk;

    .line 80
    .line 81
    new-instance v15, LEtk;

    .line 82
    .line 83
    const-string v14, "SNAP_CONNECT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LEtk;->j:LEtk;

    .line 91
    .line 92
    new-instance v14, LEtk;

    .line 93
    .line 94
    const-string v12, "GAME_SNIPPET"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LEtk;->k:LEtk;

    .line 102
    .line 103
    new-instance v12, LEtk;

    .line 104
    .line 105
    const-string v10, "TOPIC"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LEtk;->t:LEtk;

    .line 113
    .line 114
    new-instance v10, LEtk;

    .line 115
    .line 116
    const-string v8, "CAMEO"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LEtk;->X:LEtk;

    .line 124
    .line 125
    new-instance v8, LEtk;

    .line 126
    .line 127
    const-string v6, "UNRECOGNIZED_VALUE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, LEtk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LEtk;->Y:LEtk;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [LEtk;

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
    sput-object v6, LEtk;->Z:[LEtk;

    .line 182
    .line 183
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEtk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LEtk;
    .locals 1

    .line 1
    const-class v0, LEtk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LEtk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LEtk;
    .locals 1

    .line 1
    sget-object v0, LEtk;->Z:[LEtk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LEtk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LEtk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEtk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
