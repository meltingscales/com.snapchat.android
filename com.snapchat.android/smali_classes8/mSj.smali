.class public final enum LmSj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LmSj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LmSj;

.field public static final enum b:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APP_ERROR"
    .end annotation
.end field

.field public static final enum c:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AMBA_ERROR"
    .end annotation
.end field

.field public static final enum d:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WATCHDOG_ERROR"
    .end annotation
.end field

.field public static final enum e:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HARDFAULT_ERROR"
    .end annotation
.end field

.field public static final enum f:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SOFTDEVICE_ERROR"
    .end annotation
.end field

.field public static final enum g:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANDROID_TOMBSTONE_ERROR"
    .end annotation
.end field

.field public static final enum h:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANR_ERROR"
    .end annotation
.end field

.field public static final enum i:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "KERNEL_PANIC_LOG"
    .end annotation
.end field

.field public static final enum j:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JAVA_ERROR"
    .end annotation
.end field

.field public static final enum k:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAWAII_ERROR"
    .end annotation
.end field

.field public static final enum t:LmSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LmSj;

    .line 2
    .line 3
    const-string v1, "APP_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LmSj;->b:LmSj;

    .line 10
    .line 11
    new-instance v1, LmSj;

    .line 12
    .line 13
    const-string v3, "AMBA_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LmSj;->c:LmSj;

    .line 20
    .line 21
    new-instance v3, LmSj;

    .line 22
    .line 23
    const-string v5, "WATCHDOG_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LmSj;->d:LmSj;

    .line 30
    .line 31
    new-instance v5, LmSj;

    .line 32
    .line 33
    const-string v7, "HARDFAULT_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LmSj;->e:LmSj;

    .line 40
    .line 41
    new-instance v7, LmSj;

    .line 42
    .line 43
    const-string v9, "SOFTDEVICE_ERROR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LmSj;->f:LmSj;

    .line 50
    .line 51
    new-instance v9, LmSj;

    .line 52
    .line 53
    const-string v11, "ANDROID_TOMBSTONE_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v9, v11, v12, v13}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LmSj;->g:LmSj;

    .line 61
    .line 62
    new-instance v11, LmSj;

    .line 63
    .line 64
    const-string v14, "ANR_ERROR"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v14, v13, v15}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LmSj;->h:LmSj;

    .line 71
    .line 72
    new-instance v14, LmSj;

    .line 73
    .line 74
    const-string v13, "KERNEL_PANIC_LOG"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v10}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LmSj;->i:LmSj;

    .line 82
    .line 83
    new-instance v13, LmSj;

    .line 84
    .line 85
    const-string v15, "JAVA_ERROR"

    .line 86
    .line 87
    const/16 v8, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v10, v8}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, LmSj;->j:LmSj;

    .line 93
    .line 94
    new-instance v15, LmSj;

    .line 95
    .line 96
    const-string v10, "HAWAII_ERROR"

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v10, v8, v6}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, LmSj;->k:LmSj;

    .line 104
    .line 105
    new-instance v10, LmSj;

    .line 106
    .line 107
    const-string v8, "UNKNOWN"

    .line 108
    .line 109
    invoke-direct {v10, v8, v6, v12}, LmSj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v10, LmSj;->t:LmSj;

    .line 113
    .line 114
    const/16 v8, 0xb

    .line 115
    .line 116
    new-array v8, v8, [LmSj;

    .line 117
    .line 118
    aput-object v0, v8, v2

    .line 119
    .line 120
    aput-object v1, v8, v4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v3, v8, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v5, v8, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v7, v8, v0

    .line 130
    .line 131
    aput-object v9, v8, v12

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v14, v8, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v13, v8, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v15, v8, v0

    .line 146
    .line 147
    aput-object v10, v8, v6

    .line 148
    .line 149
    sput-object v8, LmSj;->X:[LmSj;

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
    iput p3, p0, LmSj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmSj;
    .locals 1

    .line 1
    const-class v0, LmSj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmSj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmSj;
    .locals 1

    .line 1
    sget-object v0, LmSj;->X:[LmSj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LmSj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmSj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LmSj;->a:I

    .line 2
    .line 3
    return v0
.end method
