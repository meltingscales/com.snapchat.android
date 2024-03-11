.class public final enum Lykc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lykc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIVE_LOCATION"
    .end annotation
.end field

.field public static final synthetic Y:[Lykc;

.field public static final enum b:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIODIC_SYNC"
    .end annotation
.end field

.field public static final enum c:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOGIN"
    .end annotation
.end field

.field public static final enum d:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_UPDATE"
    .end annotation
.end field

.field public static final enum e:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GHOST_MODE_TIMER_EXPIRED"
    .end annotation
.end field

.field public static final enum f:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_ACTION_IN_SETTINGS_FROM_MAP"
    .end annotation
.end field

.field public static final enum g:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_ACTION_IN_SETTINGS_FROM_APP"
    .end annotation
.end field

.field public static final enum h:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RETRY_ON_RESUME"
    .end annotation
.end field

.field public static final enum i:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_PERMISSIONS_ON"
    .end annotation
.end field

.field public static final enum j:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCATION_PERMISSIONS_OFF"
    .end annotation
.end field

.field public static final enum k:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONBOARDED_FROM_LEGACY"
    .end annotation
.end field

.field public static final enum t:Lykc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "START_SHARING_WITH"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lykc;

    .line 2
    .line 3
    const-string v1, "PERIODIC_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lykc;->b:Lykc;

    .line 10
    .line 11
    new-instance v1, Lykc;

    .line 12
    .line 13
    const-string v3, "LOGIN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lykc;->c:Lykc;

    .line 20
    .line 21
    new-instance v3, Lykc;

    .line 22
    .line 23
    const-string v5, "USER_UPDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lykc;->d:Lykc;

    .line 30
    .line 31
    new-instance v5, Lykc;

    .line 32
    .line 33
    const-string v7, "GHOST_MODE_TIMER_EXPIRED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lykc;->e:Lykc;

    .line 40
    .line 41
    new-instance v7, Lykc;

    .line 42
    .line 43
    const-string v9, "USER_ACTION_IN_SETTINGS_FROM_MAP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lykc;->f:Lykc;

    .line 50
    .line 51
    new-instance v9, Lykc;

    .line 52
    .line 53
    const-string v11, "USER_ACTION_IN_SETTINGS_FROM_APP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lykc;->g:Lykc;

    .line 60
    .line 61
    new-instance v11, Lykc;

    .line 62
    .line 63
    const-string v13, "RETRY_ON_RESUME"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lykc;->h:Lykc;

    .line 70
    .line 71
    new-instance v13, Lykc;

    .line 72
    .line 73
    const-string v15, "LOCATION_PERMISSIONS_ON"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lykc;->i:Lykc;

    .line 80
    .line 81
    new-instance v15, Lykc;

    .line 82
    .line 83
    const-string v14, "LOCATION_PERMISSIONS_OFF"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lykc;->j:Lykc;

    .line 91
    .line 92
    new-instance v14, Lykc;

    .line 93
    .line 94
    const-string v12, "ONBOARDED_FROM_LEGACY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lykc;->k:Lykc;

    .line 102
    .line 103
    new-instance v12, Lykc;

    .line 104
    .line 105
    const-string v10, "START_SHARING_WITH"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lykc;->t:Lykc;

    .line 113
    .line 114
    new-instance v10, Lykc;

    .line 115
    .line 116
    const/16 v8, 0xb

    .line 117
    .line 118
    const/16 v6, 0xc

    .line 119
    .line 120
    const-string v4, "LIVE_LOCATION"

    .line 121
    .line 122
    invoke-direct {v10, v4, v8, v6}, Lykc;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v10, Lykc;->X:Lykc;

    .line 126
    .line 127
    new-array v4, v6, [Lykc;

    .line 128
    .line 129
    aput-object v0, v4, v2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    aput-object v1, v4, v0

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    aput-object v3, v4, v0

    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    aput-object v5, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v7, v4, v0

    .line 142
    .line 143
    const/4 v0, 0x5

    .line 144
    aput-object v9, v4, v0

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    aput-object v11, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x7

    .line 150
    aput-object v13, v4, v0

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    aput-object v15, v4, v0

    .line 155
    .line 156
    const/16 v0, 0x9

    .line 157
    .line 158
    aput-object v14, v4, v0

    .line 159
    .line 160
    const/16 v0, 0xa

    .line 161
    .line 162
    aput-object v12, v4, v0

    .line 163
    .line 164
    aput-object v10, v4, v8

    .line 165
    .line 166
    sput-object v4, Lykc;->Y:[Lykc;

    .line 167
    .line 168
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lykc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lykc;
    .locals 1

    .line 1
    const-class v0, Lykc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lykc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lykc;
    .locals 1

    .line 1
    sget-object v0, Lykc;->Y:[Lykc;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lykc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lykc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lykc;->a:I

    .line 2
    .line 3
    return v0
.end method
