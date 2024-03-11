.class public final enum Lsn;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsn;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INSTREAM_SPOTLIGHT"
    .end annotation
.end field

.field public static final enum Y:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT_AD_SHARE"
    .end annotation
.end field

.field public static final enum Z:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLOCKABLE"
    .end annotation
.end field

.field public static final enum b:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_USER"
    .end annotation
.end field

.field public static final enum c:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STORY_OUR"
    .end annotation
.end field

.field public static final enum d:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER"
    .end annotation
.end field

.field public static final enum e:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMOTED_STORY"
    .end annotation
.end field

.field public static final enum f:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER_FEED_SESSION"
    .end annotation
.end field

.field public static final enum g:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COGNAC"
    .end annotation
.end field

.field public static final enum h:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLISHER"
    .end annotation
.end field

.field public static final enum i:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOW"
    .end annotation
.end field

.field public static final enum j:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC"
    .end annotation
.end field

.field public static final enum k:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMBEDDED_WEBVIEW"
    .end annotation
.end field

.field public static final enum t:Lsn;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INTERSTITIAL_SPOTLIGHT"
    .end annotation
.end field

.field public static final synthetic y0:[Lsn;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lsn;

    .line 2
    .line 3
    const-string v1, "STORY_USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsn;->b:Lsn;

    .line 10
    .line 11
    new-instance v1, Lsn;

    .line 12
    .line 13
    const-string v3, "STORY_OUR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lsn;->c:Lsn;

    .line 20
    .line 21
    new-instance v3, Lsn;

    .line 22
    .line 23
    const-string v5, "DISCOVER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lsn;->d:Lsn;

    .line 30
    .line 31
    new-instance v5, Lsn;

    .line 32
    .line 33
    const-string v7, "PROMOTED_STORY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lsn;->e:Lsn;

    .line 40
    .line 41
    new-instance v7, Lsn;

    .line 42
    .line 43
    const-string v9, "DISCOVER_FEED_SESSION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lsn;->f:Lsn;

    .line 50
    .line 51
    new-instance v9, Lsn;

    .line 52
    .line 53
    const-string v11, "COGNAC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lsn;->g:Lsn;

    .line 60
    .line 61
    new-instance v11, Lsn;

    .line 62
    .line 63
    const-string v13, "PUBLISHER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lsn;->h:Lsn;

    .line 70
    .line 71
    new-instance v13, Lsn;

    .line 72
    .line 73
    const-string v15, "SHOW"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lsn;->i:Lsn;

    .line 80
    .line 81
    new-instance v15, Lsn;

    .line 82
    .line 83
    const-string v14, "PUBLIC"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    const/16 v10, 0xc

    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v10}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lsn;->j:Lsn;

    .line 93
    .line 94
    new-instance v14, Lsn;

    .line 95
    .line 96
    const-string v8, "EMBEDDED_WEBVIEW"

    .line 97
    .line 98
    const/16 v6, 0x9

    .line 99
    .line 100
    invoke-direct {v14, v8, v6, v12}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lsn;->k:Lsn;

    .line 104
    .line 105
    new-instance v8, Lsn;

    .line 106
    .line 107
    const-string v12, "INTERSTITIAL_SPOTLIGHT"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    invoke-direct {v8, v12, v4, v6}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v8, Lsn;->t:Lsn;

    .line 115
    .line 116
    new-instance v12, Lsn;

    .line 117
    .line 118
    const-string v6, "INSTREAM_SPOTLIGHT"

    .line 119
    .line 120
    const/16 v2, 0xb

    .line 121
    .line 122
    invoke-direct {v12, v6, v2, v4}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v12, Lsn;->X:Lsn;

    .line 126
    .line 127
    new-instance v6, Lsn;

    .line 128
    .line 129
    const-string v4, "CHAT_AD_SHARE"

    .line 130
    .line 131
    invoke-direct {v6, v4, v10, v2}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v6, Lsn;->Y:Lsn;

    .line 135
    .line 136
    new-instance v4, Lsn;

    .line 137
    .line 138
    const-string v10, "UNLOCKABLE"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v4, v10, v2, v2}, Lsn;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v4, Lsn;->Z:Lsn;

    .line 146
    .line 147
    const/16 v10, 0xe

    .line 148
    .line 149
    new-array v10, v10, [Lsn;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    aput-object v0, v10, v16

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    aput-object v1, v10, v0

    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    aput-object v3, v10, v0

    .line 160
    .line 161
    const/4 v0, 0x3

    .line 162
    aput-object v5, v10, v0

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    aput-object v7, v10, v0

    .line 166
    .line 167
    const/4 v0, 0x5

    .line 168
    aput-object v9, v10, v0

    .line 169
    .line 170
    const/4 v0, 0x6

    .line 171
    aput-object v11, v10, v0

    .line 172
    .line 173
    const/4 v0, 0x7

    .line 174
    aput-object v13, v10, v0

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    aput-object v15, v10, v0

    .line 179
    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    aput-object v14, v10, v0

    .line 183
    .line 184
    const/16 v0, 0xa

    .line 185
    .line 186
    aput-object v8, v10, v0

    .line 187
    .line 188
    const/16 v0, 0xb

    .line 189
    .line 190
    aput-object v12, v10, v0

    .line 191
    .line 192
    const/16 v0, 0xc

    .line 193
    .line 194
    aput-object v6, v10, v0

    .line 195
    .line 196
    aput-object v4, v10, v2

    .line 197
    .line 198
    sput-object v10, Lsn;->y0:[Lsn;

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
    iput p3, p0, Lsn;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsn;
    .locals 1

    .line 1
    const-class v0, Lsn;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsn;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lsn;
    .locals 1

    .line 1
    sget-object v0, Lsn;->y0:[Lsn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lsn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lsn;->a:I

    .line 2
    .line 3
    return v0
.end method
