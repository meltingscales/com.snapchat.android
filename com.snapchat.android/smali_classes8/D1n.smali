.class public final enum LD1n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LD1n;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LD1n;

.field public static final enum b:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIGHTNING"
    .end annotation
.end field

.field public static final enum c:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_VISIBILITY"
    .end annotation
.end field

.field public static final enum d:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTIAL_CLOUDY"
    .end annotation
.end field

.field public static final enum e:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTIAL_CLOUDY_NIGHT"
    .end annotation
.end field

.field public static final enum f:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLEAR_NIGHT"
    .end annotation
.end field

.field public static final enum g:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOUDY"
    .end annotation
.end field

.field public static final enum h:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RAINY"
    .end annotation
.end field

.field public static final enum i:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAIL"
    .end annotation
.end field

.field public static final enum j:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNOW"
    .end annotation
.end field

.field public static final enum k:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDY"
    .end annotation
.end field

.field public static final enum t:LD1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUNNY"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LD1n;

    .line 2
    .line 3
    const-string v1, "LIGHTNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LD1n;->b:LD1n;

    .line 10
    .line 11
    new-instance v1, LD1n;

    .line 12
    .line 13
    const-string v3, "LOW_VISIBILITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LD1n;->c:LD1n;

    .line 20
    .line 21
    new-instance v3, LD1n;

    .line 22
    .line 23
    const-string v5, "PARTIAL_CLOUDY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LD1n;->d:LD1n;

    .line 30
    .line 31
    new-instance v5, LD1n;

    .line 32
    .line 33
    const-string v7, "PARTIAL_CLOUDY_NIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LD1n;->e:LD1n;

    .line 40
    .line 41
    new-instance v7, LD1n;

    .line 42
    .line 43
    const-string v9, "CLEAR_NIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LD1n;->f:LD1n;

    .line 50
    .line 51
    new-instance v9, LD1n;

    .line 52
    .line 53
    const-string v11, "CLOUDY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LD1n;->g:LD1n;

    .line 60
    .line 61
    new-instance v11, LD1n;

    .line 62
    .line 63
    const-string v13, "RAINY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LD1n;->h:LD1n;

    .line 70
    .line 71
    new-instance v13, LD1n;

    .line 72
    .line 73
    const-string v15, "HAIL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v15}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LD1n;->i:LD1n;

    .line 80
    .line 81
    new-instance v15, LD1n;

    .line 82
    .line 83
    const-string v14, "SNOW"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v14}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LD1n;->j:LD1n;

    .line 91
    .line 92
    new-instance v14, LD1n;

    .line 93
    .line 94
    const-string v12, "WINDY"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v12}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LD1n;->k:LD1n;

    .line 102
    .line 103
    new-instance v12, LD1n;

    .line 104
    .line 105
    const-string v10, "SUNNY"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v10}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LD1n;->t:LD1n;

    .line 113
    .line 114
    new-instance v10, LD1n;

    .line 115
    .line 116
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v8}, LD1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v8, 0xc

    .line 124
    .line 125
    new-array v8, v8, [LD1n;

    .line 126
    .line 127
    aput-object v0, v8, v2

    .line 128
    .line 129
    aput-object v1, v8, v4

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-object v3, v8, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-object v5, v8, v0

    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    aput-object v7, v8, v0

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    aput-object v9, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x6

    .line 144
    aput-object v11, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x7

    .line 147
    aput-object v13, v8, v0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v15, v8, v0

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    aput-object v14, v8, v0

    .line 156
    .line 157
    const/16 v0, 0xa

    .line 158
    .line 159
    aput-object v12, v8, v0

    .line 160
    .line 161
    aput-object v10, v8, v6

    .line 162
    .line 163
    sput-object v8, LD1n;->X:[LD1n;

    .line 164
    .line 165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LD1n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LD1n;
    .locals 1

    .line 1
    const-class v0, LD1n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LD1n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LD1n;
    .locals 1

    .line 1
    sget-object v0, LD1n;->X:[LD1n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LD1n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LD1n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD1n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
