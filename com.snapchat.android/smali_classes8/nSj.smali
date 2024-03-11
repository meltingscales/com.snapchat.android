.class public final enum LnSj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LnSj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LnSj;

.field public static final enum b:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMBA_CRASH"
    .end annotation
.end field

.field public static final enum c:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMBA_LOW_TEMPERATURE"
    .end annotation
.end field

.field public static final enum d:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMBA_HIGH_TEMPERATURE"
    .end annotation
.end field

.field public static final enum e:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE_SENSOR_LOW_TEMPERATURE"
    .end annotation
.end field

.field public static final enum f:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE_SENSOR_HIGH_TEMPERATURE"
    .end annotation
.end field

.field public static final enum g:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_LOW_TEMPERATURE"
    .end annotation
.end field

.field public static final enum h:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_HIGH_TEMPERATURE"
    .end annotation
.end field

.field public static final enum i:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WIFI_START_FAILURE"
    .end annotation
.end field

.field public static final enum j:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_BATTERY"
    .end annotation
.end field

.field public static final enum k:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_STORAGE"
    .end annotation
.end field

.field public static final enum t:LnSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ENCRYPTION_LAYER_FAILURE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LnSj;

    .line 2
    .line 3
    const-string v1, "AMBA_CRASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LnSj;->b:LnSj;

    .line 10
    .line 11
    new-instance v1, LnSj;

    .line 12
    .line 13
    const-string v3, "AMBA_LOW_TEMPERATURE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LnSj;->c:LnSj;

    .line 20
    .line 21
    new-instance v3, LnSj;

    .line 22
    .line 23
    const-string v5, "AMBA_HIGH_TEMPERATURE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LnSj;->d:LnSj;

    .line 30
    .line 31
    new-instance v5, LnSj;

    .line 32
    .line 33
    const-string v7, "IMAGE_SENSOR_LOW_TEMPERATURE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LnSj;->e:LnSj;

    .line 40
    .line 41
    new-instance v7, LnSj;

    .line 42
    .line 43
    const-string v9, "IMAGE_SENSOR_HIGH_TEMPERATURE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LnSj;->f:LnSj;

    .line 50
    .line 51
    new-instance v9, LnSj;

    .line 52
    .line 53
    const-string v11, "WIFI_LOW_TEMPERATURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LnSj;->g:LnSj;

    .line 60
    .line 61
    new-instance v11, LnSj;

    .line 62
    .line 63
    const-string v13, "WIFI_HIGH_TEMPERATURE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LnSj;->h:LnSj;

    .line 70
    .line 71
    new-instance v13, LnSj;

    .line 72
    .line 73
    const-string v15, "WIFI_START_FAILURE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LnSj;->i:LnSj;

    .line 80
    .line 81
    new-instance v15, LnSj;

    .line 82
    .line 83
    const-string v14, "LOW_BATTERY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LnSj;->j:LnSj;

    .line 91
    .line 92
    new-instance v14, LnSj;

    .line 93
    .line 94
    const-string v12, "NO_STORAGE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LnSj;->k:LnSj;

    .line 102
    .line 103
    new-instance v12, LnSj;

    .line 104
    .line 105
    const-string v10, "ENCRYPTION_LAYER_FAILURE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LnSj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LnSj;->t:LnSj;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [LnSj;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, LnSj;->X:[LnSj;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LnSj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LnSj;
    .locals 1

    .line 1
    const-class v0, LnSj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LnSj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LnSj;
    .locals 1

    .line 1
    sget-object v0, LnSj;->X:[LnSj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LnSj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LnSj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LnSj;->a:I

    .line 2
    .line 3
    return v0
.end method
