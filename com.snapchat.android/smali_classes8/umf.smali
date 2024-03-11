.class public final enum Lumf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lumf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_CAMERA"
    .end annotation
.end field

.field public static final enum Y:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_GRANTED"
    .end annotation
.end field

.field public static final synthetic Z:[Lumf;

.field public static final enum b:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREPROMPT"
    .end annotation
.end field

.field public static final enum c:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POST_REGISTRATION"
    .end annotation
.end field

.field public static final enum d:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPROMPT"
    .end annotation
.end field

.field public static final enum e:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE"
    .end annotation
.end field

.field public static final enum f:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SETTINGS"
    .end annotation
.end field

.field public static final enum g:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIND_FRIENDS"
    .end annotation
.end field

.field public static final enum h:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIENDS_FEED"
    .end annotation
.end field

.field public static final enum i:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEED_HEADER"
    .end annotation
.end field

.field public static final enum j:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEND_TO"
    .end annotation
.end field

.field public static final enum k:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_FRIEND_NOTIFICATION"
    .end annotation
.end field

.field public static final enum t:Lumf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lumf;

    .line 2
    .line 3
    const-string v1, "PREPROMPT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lumf;->b:Lumf;

    .line 10
    .line 11
    new-instance v1, Lumf;

    .line 12
    .line 13
    const-string v3, "POST_REGISTRATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lumf;->c:Lumf;

    .line 20
    .line 21
    new-instance v3, Lumf;

    .line 22
    .line 23
    const-string v5, "REPROMPT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lumf;->d:Lumf;

    .line 30
    .line 31
    new-instance v5, Lumf;

    .line 32
    .line 33
    const-string v7, "PROFILE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lumf;->e:Lumf;

    .line 40
    .line 41
    new-instance v7, Lumf;

    .line 42
    .line 43
    const-string v9, "SETTINGS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lumf;->f:Lumf;

    .line 50
    .line 51
    new-instance v9, Lumf;

    .line 52
    .line 53
    const-string v11, "FIND_FRIENDS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lumf;->g:Lumf;

    .line 60
    .line 61
    new-instance v11, Lumf;

    .line 62
    .line 63
    const-string v13, "FRIENDS_FEED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lumf;->h:Lumf;

    .line 70
    .line 71
    new-instance v13, Lumf;

    .line 72
    .line 73
    const-string v15, "FEED_HEADER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lumf;->i:Lumf;

    .line 80
    .line 81
    new-instance v15, Lumf;

    .line 82
    .line 83
    const-string v14, "SEND_TO"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lumf;->j:Lumf;

    .line 91
    .line 92
    new-instance v14, Lumf;

    .line 93
    .line 94
    const-string v12, "ADD_FRIEND_NOTIFICATION"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lumf;->k:Lumf;

    .line 104
    .line 105
    new-instance v12, Lumf;

    .line 106
    .line 107
    const-string v10, "LOGIN"

    .line 108
    .line 109
    const/16 v6, 0xb

    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v6}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v12, Lumf;->t:Lumf;

    .line 115
    .line 116
    new-instance v10, Lumf;

    .line 117
    .line 118
    const-string v8, "ON_CAMERA"

    .line 119
    .line 120
    const/16 v4, 0xc

    .line 121
    .line 122
    invoke-direct {v10, v8, v6, v4}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lumf;->X:Lumf;

    .line 126
    .line 127
    new-instance v8, Lumf;

    .line 128
    .line 129
    const-string v6, "AUTO_GRANTED"

    .line 130
    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-direct {v8, v6, v4, v2}, Lumf;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v8, Lumf;->Y:Lumf;

    .line 137
    .line 138
    new-array v2, v2, [Lumf;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    aput-object v0, v2, v6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    aput-object v1, v2, v0

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    aput-object v3, v2, v0

    .line 148
    .line 149
    const/4 v0, 0x3

    .line 150
    aput-object v5, v2, v0

    .line 151
    .line 152
    const/4 v0, 0x4

    .line 153
    aput-object v7, v2, v0

    .line 154
    .line 155
    const/4 v0, 0x5

    .line 156
    aput-object v9, v2, v0

    .line 157
    .line 158
    const/4 v0, 0x6

    .line 159
    aput-object v11, v2, v0

    .line 160
    .line 161
    const/4 v0, 0x7

    .line 162
    aput-object v13, v2, v0

    .line 163
    .line 164
    const/16 v0, 0x8

    .line 165
    .line 166
    aput-object v15, v2, v0

    .line 167
    .line 168
    const/16 v0, 0x9

    .line 169
    .line 170
    aput-object v14, v2, v0

    .line 171
    .line 172
    const/16 v0, 0xa

    .line 173
    .line 174
    aput-object v12, v2, v0

    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    aput-object v10, v2, v0

    .line 179
    .line 180
    aput-object v8, v2, v4

    .line 181
    .line 182
    sput-object v2, Lumf;->Z:[Lumf;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lumf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lumf;
    .locals 1

    .line 1
    const-class v0, Lumf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lumf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lumf;
    .locals 1

    .line 1
    sget-object v0, Lumf;->Z:[Lumf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lumf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lumf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lumf;->a:I

    .line 2
    .line 3
    return v0
.end method
