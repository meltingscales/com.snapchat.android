.class public final enum LYmk$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYmk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LYmk$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOPPING"
    .end annotation
.end field

.field public static final enum Y:LYmk$a;

.field public static final synthetic Z:[LYmk$a;

.field public static final enum b:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOJI"
    .end annotation
.end field

.field public static final enum c:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum d:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum e:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GEOSTICKER"
    .end annotation
.end field

.field public static final enum f:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM_STICKER"
    .end annotation
.end field

.field public static final enum g:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFO_STICKER"
    .end annotation
.end field

.field public static final enum h:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GIPHY"
    .end annotation
.end field

.field public static final enum i:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_REPLY"
    .end annotation
.end field

.field public static final enum j:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GAME_SNIPPET"
    .end annotation
.end field

.field public static final enum k:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_KIT_CREATIVE_KIT"
    .end annotation
.end field

.field public static final enum t:LYmk$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMEO"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LYmk$a;

    .line 2
    .line 3
    const-string v1, "EMOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYmk$a;->b:LYmk$a;

    .line 10
    .line 11
    new-instance v1, LYmk$a;

    .line 12
    .line 13
    const-string v3, "CHAT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LYmk$a;->c:LYmk$a;

    .line 20
    .line 21
    new-instance v3, LYmk$a;

    .line 22
    .line 23
    const-string v5, "BITMOJI"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LYmk$a;->d:LYmk$a;

    .line 30
    .line 31
    new-instance v5, LYmk$a;

    .line 32
    .line 33
    const-string v7, "GEOSTICKER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LYmk$a;->e:LYmk$a;

    .line 40
    .line 41
    new-instance v7, LYmk$a;

    .line 42
    .line 43
    const-string v9, "CUSTOM_STICKER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LYmk$a;->f:LYmk$a;

    .line 50
    .line 51
    new-instance v9, LYmk$a;

    .line 52
    .line 53
    const-string v11, "INFO_STICKER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LYmk$a;->g:LYmk$a;

    .line 60
    .line 61
    new-instance v11, LYmk$a;

    .line 62
    .line 63
    const-string v13, "GIPHY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LYmk$a;->h:LYmk$a;

    .line 70
    .line 71
    new-instance v13, LYmk$a;

    .line 72
    .line 73
    const-string v15, "SNAP_REPLY"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LYmk$a;->i:LYmk$a;

    .line 80
    .line 81
    new-instance v15, LYmk$a;

    .line 82
    .line 83
    const-string v14, "GAME_SNIPPET"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LYmk$a;->j:LYmk$a;

    .line 91
    .line 92
    new-instance v14, LYmk$a;

    .line 93
    .line 94
    const-string v12, "SNAP_KIT_CREATIVE_KIT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LYmk$a;->k:LYmk$a;

    .line 102
    .line 103
    new-instance v12, LYmk$a;

    .line 104
    .line 105
    const-string v10, "CAMEO"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LYmk$a;->t:LYmk$a;

    .line 113
    .line 114
    new-instance v10, LYmk$a;

    .line 115
    .line 116
    const-string v8, "SHOPPING"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, LYmk$a;->X:LYmk$a;

    .line 124
    .line 125
    new-instance v8, LYmk$a;

    .line 126
    .line 127
    const-string v6, "UNRECOGNIZED_VALUE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, LYmk$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, LYmk$a;->Y:LYmk$a;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [LYmk$a;

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
    sput-object v6, LYmk$a;->Z:[LYmk$a;

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
    iput-object p3, p0, LYmk$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LYmk$a;
    .locals 2

    .line 1
    sget-object v0, LYmk$a;->Y:LYmk$a;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LYmk$a;->valueOf(Ljava/lang/String;)LYmk$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LYmk$a;
    .locals 1

    .line 1
    const-class v0, LYmk$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LYmk$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LYmk$a;
    .locals 1

    .line 1
    sget-object v0, LYmk$a;->Z:[LYmk$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LYmk$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYmk$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LYmk$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
