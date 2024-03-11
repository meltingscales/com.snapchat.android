.class public final enum Ldbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldbh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LAYOUT_REPORT"
    .end annotation
.end field

.field public static final enum Y:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHEERIOS_IN_APP_REPORT"
    .end annotation
.end field

.field public static final enum Z:Ldbh;

.field public static final enum b:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHAKE_REPORT"
    .end annotation
.end field

.field public static final enum c:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CRASH_REPORT"
    .end annotation
.end field

.field public static final enum d:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_SETTING_REPORT"
    .end annotation
.end field

.field public static final enum e:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_GAME"
    .end annotation
.end field

.field public static final enum f:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KARMA_CRASH_REPORT"
    .end annotation
.end field

.field public static final enum g:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RATING_IN_APP"
    .end annotation
.end field

.field public static final enum h:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPECTACLES_IN_APP_REPORT"
    .end annotation
.end field

.field public static final enum i:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_MAP"
    .end annotation
.end field

.field public static final enum j:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_CANVAS"
    .end annotation
.end field

.field public static final enum k:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_SNAP_PRO"
    .end annotation
.end field

.field public static final enum t:Ldbh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IN_STORY_STUDIO"
    .end annotation
.end field

.field public static final synthetic y0:[Ldbh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ldbh;

    .line 2
    .line 3
    const-string v1, "SHAKE_REPORT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldbh;->b:Ldbh;

    .line 10
    .line 11
    new-instance v1, Ldbh;

    .line 12
    .line 13
    const-string v3, "CRASH_REPORT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ldbh;->c:Ldbh;

    .line 20
    .line 21
    new-instance v3, Ldbh;

    .line 22
    .line 23
    const-string v5, "IN_SETTING_REPORT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Ldbh;->d:Ldbh;

    .line 30
    .line 31
    new-instance v5, Ldbh;

    .line 32
    .line 33
    const-string v7, "IN_GAME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Ldbh;->e:Ldbh;

    .line 40
    .line 41
    new-instance v7, Ldbh;

    .line 42
    .line 43
    const-string v9, "KARMA_CRASH_REPORT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Ldbh;->f:Ldbh;

    .line 50
    .line 51
    new-instance v9, Ldbh;

    .line 52
    .line 53
    const-string v11, "RATING_IN_APP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Ldbh;->g:Ldbh;

    .line 60
    .line 61
    new-instance v11, Ldbh;

    .line 62
    .line 63
    const-string v13, "SPECTACLES_IN_APP_REPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Ldbh;->h:Ldbh;

    .line 70
    .line 71
    new-instance v13, Ldbh;

    .line 72
    .line 73
    const-string v15, "IN_MAP"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Ldbh;->i:Ldbh;

    .line 80
    .line 81
    new-instance v15, Ldbh;

    .line 82
    .line 83
    const-string v14, "IN_CANVAS"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Ldbh;->j:Ldbh;

    .line 91
    .line 92
    new-instance v14, Ldbh;

    .line 93
    .line 94
    const-string v12, "IN_SNAP_PRO"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Ldbh;->k:Ldbh;

    .line 102
    .line 103
    new-instance v12, Ldbh;

    .line 104
    .line 105
    const-string v10, "IN_STORY_STUDIO"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Ldbh;->t:Ldbh;

    .line 113
    .line 114
    new-instance v10, Ldbh;

    .line 115
    .line 116
    const-string v8, "LAYOUT_REPORT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Ldbh;->X:Ldbh;

    .line 124
    .line 125
    new-instance v8, Ldbh;

    .line 126
    .line 127
    const-string v6, "CHEERIOS_IN_APP_REPORT"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v6}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Ldbh;->Y:Ldbh;

    .line 135
    .line 136
    new-instance v6, Ldbh;

    .line 137
    .line 138
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v4}, Ldbh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Ldbh;->Z:Ldbh;

    .line 146
    .line 147
    const/16 v4, 0xe

    .line 148
    .line 149
    new-array v4, v4, [Ldbh;

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
    sput-object v4, Ldbh;->y0:[Ldbh;

    .line 199
    .line 200
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldbh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldbh;
    .locals 1

    .line 1
    const-class v0, Ldbh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldbh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ldbh;
    .locals 1

    .line 1
    sget-object v0, Ldbh;->y0:[Ldbh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ldbh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldbh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldbh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
