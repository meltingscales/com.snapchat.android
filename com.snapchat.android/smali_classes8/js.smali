.class public final enum Ljs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljs;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum X:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_EXB"
    .end annotation
.end field

.field public static final synthetic Y:[Ljs;

.field public static final enum b:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_PRESENT"
    .end annotation
.end field

.field public static final enum c:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGER"
    .end annotation
.end field

.field public static final enum d:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_TRIGGER"
    .end annotation
.end field

.field public static final enum e:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGER_FAIL"
    .end annotation
.end field

.field public static final enum f:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_WILL_APPEAR"
    .end annotation
.end field

.field public static final enum g:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_APPEAR"
    .end annotation
.end field

.field public static final enum h:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_DID_DISMISS"
    .end annotation
.end field

.field public static final enum i:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_DISMISS"
    .end annotation
.end field

.field public static final enum j:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND"
    .end annotation
.end field

.field public static final enum k:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FOREGROUND"
    .end annotation
.end field

.field public static final enum t:Ljs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEEPLINK_SCB"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljs;

    .line 2
    .line 3
    const-string v1, "TOP_SNAP_PRESENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljs;->b:Ljs;

    .line 10
    .line 11
    new-instance v1, Ljs;

    .line 12
    .line 13
    const-string v3, "ATTACHMENT_TRIGGER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljs;->c:Ljs;

    .line 20
    .line 21
    new-instance v3, Ljs;

    .line 22
    .line 23
    const-string v5, "ATTACHMENT_DID_TRIGGER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/16 v7, 0xa

    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v7}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ljs;->d:Ljs;

    .line 32
    .line 33
    new-instance v5, Ljs;

    .line 34
    .line 35
    const-string v8, "ATTACHMENT_TRIGGER_FAIL"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    const/16 v10, 0xb

    .line 39
    .line 40
    invoke-direct {v5, v8, v9, v10}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Ljs;->e:Ljs;

    .line 44
    .line 45
    new-instance v8, Ljs;

    .line 46
    .line 47
    const-string v11, "ATTACHMENT_WILL_APPEAR"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v8, v11, v12, v6}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Ljs;->f:Ljs;

    .line 54
    .line 55
    new-instance v11, Ljs;

    .line 56
    .line 57
    const-string v13, "ATTACHMENT_DID_APPEAR"

    .line 58
    .line 59
    const/4 v14, 0x5

    .line 60
    invoke-direct {v11, v13, v14, v9}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v11, Ljs;->g:Ljs;

    .line 64
    .line 65
    new-instance v13, Ljs;

    .line 66
    .line 67
    const-string v15, "ATTACHMENT_DID_DISMISS"

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    invoke-direct {v13, v15, v9, v12}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v13, Ljs;->h:Ljs;

    .line 74
    .line 75
    new-instance v15, Ljs;

    .line 76
    .line 77
    const-string v12, "TOP_SNAP_DISMISS"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    invoke-direct {v15, v12, v6, v14}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v15, Ljs;->i:Ljs;

    .line 84
    .line 85
    new-instance v12, Ljs;

    .line 86
    .line 87
    const-string v14, "BACKGROUND"

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v12, v14, v4, v9}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v12, Ljs;->j:Ljs;

    .line 95
    .line 96
    new-instance v14, Ljs;

    .line 97
    .line 98
    const-string v9, "FOREGROUND"

    .line 99
    .line 100
    const/16 v2, 0x9

    .line 101
    .line 102
    invoke-direct {v14, v9, v2, v6}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v14, Ljs;->k:Ljs;

    .line 106
    .line 107
    new-instance v9, Ljs;

    .line 108
    .line 109
    const-string v6, "DEEPLINK_SCB"

    .line 110
    .line 111
    invoke-direct {v9, v6, v7, v4}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v9, Ljs;->t:Ljs;

    .line 115
    .line 116
    new-instance v6, Ljs;

    .line 117
    .line 118
    const-string v7, "DEEPLINK_EXB"

    .line 119
    .line 120
    invoke-direct {v6, v7, v10, v2}, Ljs;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v6, Ljs;->X:Ljs;

    .line 124
    .line 125
    const/16 v7, 0xc

    .line 126
    .line 127
    new-array v7, v7, [Ljs;

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    aput-object v0, v7, v16

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object v1, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    aput-object v3, v7, v0

    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    aput-object v5, v7, v0

    .line 141
    .line 142
    const/4 v0, 0x4

    .line 143
    aput-object v8, v7, v0

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    aput-object v11, v7, v0

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    aput-object v13, v7, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v15, v7, v0

    .line 153
    .line 154
    aput-object v12, v7, v4

    .line 155
    .line 156
    aput-object v14, v7, v2

    .line 157
    .line 158
    const/16 v0, 0xa

    .line 159
    .line 160
    aput-object v9, v7, v0

    .line 161
    .line 162
    aput-object v6, v7, v10

    .line 163
    .line 164
    sput-object v7, Ljs;->Y:[Ljs;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljs;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljs;
    .locals 1

    .line 1
    const-class v0, Ljs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljs;
    .locals 1

    .line 1
    sget-object v0, Ljs;->Y:[Ljs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljs;->a:I

    .line 2
    .line 3
    return v0
.end method
