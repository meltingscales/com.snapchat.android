.class public final enum Lqs;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqs;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOP_SNAP_DISPLAYED"
    .end annotation
.end field

.field public static final enum c:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATTACHMENT_TRIGGERED"
    .end annotation
.end field

.field public static final enum d:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TRACK_FLOW_TRIGGERED"
    .end annotation
.end field

.field public static final enum e:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "METADATA_READY"
    .end annotation
.end field

.field public static final enum f:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NETWORKING_START"
    .end annotation
.end field

.field public static final enum g:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NETWORKING_RESULT_RECEIVED"
    .end annotation
.end field

.field public static final enum h:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_START"
    .end annotation
.end field

.field public static final enum i:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DURABLE_JOB_SUBMITTED"
    .end annotation
.end field

.field public static final enum j:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUND"
    .end annotation
.end field

.field public static final enum k:Lqs;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOTTOM_SNAP_DISPLAYED"
    .end annotation
.end field

.field public static final synthetic t:[Lqs;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    const-string v1, "TOP_SNAP_DISPLAYED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqs;->b:Lqs;

    .line 10
    .line 11
    new-instance v1, Lqs;

    .line 12
    .line 13
    const-string v3, "ATTACHMENT_TRIGGERED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lqs;->c:Lqs;

    .line 20
    .line 21
    new-instance v3, Lqs;

    .line 22
    .line 23
    const-string v5, "TRACK_FLOW_TRIGGERED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lqs;->d:Lqs;

    .line 30
    .line 31
    new-instance v5, Lqs;

    .line 32
    .line 33
    const-string v7, "METADATA_READY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lqs;->e:Lqs;

    .line 40
    .line 41
    new-instance v7, Lqs;

    .line 42
    .line 43
    const-string v9, "NETWORKING_START"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lqs;->f:Lqs;

    .line 50
    .line 51
    new-instance v9, Lqs;

    .line 52
    .line 53
    const-string v11, "NETWORKING_RESULT_RECEIVED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lqs;->g:Lqs;

    .line 60
    .line 61
    new-instance v11, Lqs;

    .line 62
    .line 63
    const-string v13, "DURABLE_JOB_START"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lqs;->h:Lqs;

    .line 70
    .line 71
    new-instance v13, Lqs;

    .line 72
    .line 73
    const-string v15, "DURABLE_JOB_SUBMITTED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lqs;->i:Lqs;

    .line 80
    .line 81
    new-instance v15, Lqs;

    .line 82
    .line 83
    const-string v14, "BACKGROUND"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lqs;->j:Lqs;

    .line 91
    .line 92
    new-instance v14, Lqs;

    .line 93
    .line 94
    const-string v12, "BOTTOM_SNAP_DISPLAYED"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lqs;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lqs;->k:Lqs;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lqs;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lqs;->t:[Lqs;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqs;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqs;
    .locals 1

    .line 1
    const-class v0, Lqs;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqs;
    .locals 1

    .line 1
    sget-object v0, Lqs;->t:[Lqs;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqs;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqs;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqs;->a:I

    .line 2
    .line 3
    return v0
.end method
