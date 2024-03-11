.class public final enum LGQj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGQj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LGQj;

.field public static final enum b:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSCODE_REQUIRED_ON"
    .end annotation
.end field

.field public static final enum c:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSCODE_REQUIRED_OFF"
    .end annotation
.end field

.field public static final enum d:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PASSCODE_UPDATE"
    .end annotation
.end field

.field public static final enum e:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_OUT_EVENT_EVERY_DEVICE_REMOVAL"
    .end annotation
.end field

.field public static final enum f:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_OUT_EVENT_EVERY_RESTART"
    .end annotation
.end field

.field public static final enum g:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCK_OUT_EVENT_TIME_OUT"
    .end annotation
.end field

.field public static final enum h:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROXIMITY_UNLOCK_ON"
    .end annotation
.end field

.field public static final enum i:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROXIMITY_UNLOCK_OFF"
    .end annotation
.end field

.field public static final enum j:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FACTORY_RESET"
    .end annotation
.end field

.field public static final enum k:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VERIFY_PASSCODE"
    .end annotation
.end field

.field public static final enum t:LGQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORGOT_PASSCODE_INIT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LGQj;

    .line 2
    .line 3
    const-string v1, "PASSCODE_REQUIRED_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGQj;->b:LGQj;

    .line 10
    .line 11
    new-instance v1, LGQj;

    .line 12
    .line 13
    const-string v3, "PASSCODE_REQUIRED_OFF"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGQj;->c:LGQj;

    .line 20
    .line 21
    new-instance v3, LGQj;

    .line 22
    .line 23
    const-string v5, "PASSCODE_UPDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGQj;->d:LGQj;

    .line 30
    .line 31
    new-instance v5, LGQj;

    .line 32
    .line 33
    const-string v7, "LOCK_OUT_EVENT_EVERY_DEVICE_REMOVAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGQj;->e:LGQj;

    .line 40
    .line 41
    new-instance v7, LGQj;

    .line 42
    .line 43
    const-string v9, "LOCK_OUT_EVENT_EVERY_RESTART"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGQj;->f:LGQj;

    .line 50
    .line 51
    new-instance v9, LGQj;

    .line 52
    .line 53
    const-string v11, "LOCK_OUT_EVENT_TIME_OUT"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LGQj;->g:LGQj;

    .line 60
    .line 61
    new-instance v11, LGQj;

    .line 62
    .line 63
    const-string v13, "PROXIMITY_UNLOCK_ON"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LGQj;->h:LGQj;

    .line 70
    .line 71
    new-instance v13, LGQj;

    .line 72
    .line 73
    const-string v15, "PROXIMITY_UNLOCK_OFF"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LGQj;->i:LGQj;

    .line 80
    .line 81
    new-instance v15, LGQj;

    .line 82
    .line 83
    const-string v14, "FACTORY_RESET"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LGQj;->j:LGQj;

    .line 91
    .line 92
    new-instance v14, LGQj;

    .line 93
    .line 94
    const-string v12, "VERIFY_PASSCODE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LGQj;->k:LGQj;

    .line 102
    .line 103
    new-instance v12, LGQj;

    .line 104
    .line 105
    const-string v10, "FORGOT_PASSCODE_INIT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, LGQj;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LGQj;->t:LGQj;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [LGQj;

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
    sput-object v10, LGQj;->X:[LGQj;

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
    iput p3, p0, LGQj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGQj;
    .locals 1

    .line 1
    const-class v0, LGQj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGQj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGQj;
    .locals 1

    .line 1
    sget-object v0, LGQj;->X:[LGQj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGQj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGQj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGQj;->a:I

    .line 2
    .line 3
    return v0
.end method
