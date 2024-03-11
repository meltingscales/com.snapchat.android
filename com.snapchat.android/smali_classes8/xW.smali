.class public final enum LxW;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LxW;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LxW;

.field public static final enum b:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NPE"
    .end annotation
.end field

.field public static final enum c:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OOM"
    .end annotation
.end field

.field public static final enum d:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RUNTIME"
    .end annotation
.end field

.field public static final enum e:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ILLEGAL_STATE"
    .end annotation
.end field

.field public static final enum f:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN_ANR"
    .end annotation
.end field

.field public static final enum g:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DB_ANR"
    .end annotation
.end field

.field public static final enum h:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_ANR"
    .end annotation
.end field

.field public static final enum i:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANR_WATCHDOG"
    .end annotation
.end field

.field public static final enum j:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UI_BG_ANR"
    .end annotation
.end field

.field public static final enum k:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CPU_ANR"
    .end annotation
.end field

.field public static final enum t:LxW;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDLE_ANR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LxW;

    .line 2
    .line 3
    const-string v1, "NPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LxW;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxW;->b:LxW;

    .line 10
    .line 11
    new-instance v1, LxW;

    .line 12
    .line 13
    const-string v3, "OOM"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LxW;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LxW;->c:LxW;

    .line 20
    .line 21
    new-instance v3, LxW;

    .line 22
    .line 23
    const-string v5, "RUNTIME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LxW;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LxW;->d:LxW;

    .line 30
    .line 31
    new-instance v5, LxW;

    .line 32
    .line 33
    const-string v7, "ILLEGAL_STATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LxW;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LxW;->e:LxW;

    .line 40
    .line 41
    new-instance v7, LxW;

    .line 42
    .line 43
    const-string v9, "MAIN_ANR"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LxW;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LxW;->f:LxW;

    .line 50
    .line 51
    new-instance v9, LxW;

    .line 52
    .line 53
    const-string v11, "DB_ANR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LxW;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LxW;->g:LxW;

    .line 60
    .line 61
    new-instance v11, LxW;

    .line 62
    .line 63
    const-string v13, "DURABLE_ANR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LxW;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LxW;->h:LxW;

    .line 70
    .line 71
    new-instance v13, LxW;

    .line 72
    .line 73
    const-string v15, "ANR_WATCHDOG"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LxW;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LxW;->i:LxW;

    .line 80
    .line 81
    new-instance v15, LxW;

    .line 82
    .line 83
    const-string v14, "UI_BG_ANR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LxW;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LxW;->j:LxW;

    .line 91
    .line 92
    new-instance v14, LxW;

    .line 93
    .line 94
    const-string v12, "CPU_ANR"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LxW;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LxW;->k:LxW;

    .line 102
    .line 103
    new-instance v12, LxW;

    .line 104
    .line 105
    const-string v10, "IDLE_ANR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LxW;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LxW;->t:LxW;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [LxW;

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
    sput-object v10, LxW;->X:[LxW;

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
    iput p3, p0, LxW;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxW;
    .locals 1

    .line 1
    const-class v0, LxW;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxW;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxW;
    .locals 1

    .line 1
    sget-object v0, LxW;->X:[LxW;

    .line 2
    .line 3
    invoke-virtual {v0}, [LxW;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxW;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LxW;->a:I

    .line 2
    .line 3
    return v0
.end method
