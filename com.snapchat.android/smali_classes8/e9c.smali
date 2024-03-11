.class public final enum Le9c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le9c;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESS"
    .end annotation
.end field

.field public static final enum c:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OLD_LOCATION_UPLOAD"
    .end annotation
.end field

.field public static final enum d:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_NOTIFICATION_TOO_OLD"
    .end annotation
.end field

.field public static final enum e:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_DEVICE_LOCATION_TIMEOUT"
    .end annotation
.end field

.field public static final enum f:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_UPLOAD_NETWORK_TIMEOUT"
    .end annotation
.end field

.field public static final enum g:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_UPLOAD_EXCEPTION"
    .end annotation
.end field

.field public static final enum h:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_NO_PRECISE_LOCATION_PERMISSIONS"
    .end annotation
.end field

.field public static final enum i:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS"
    .end annotation
.end field

.field public static final enum j:Le9c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAIL_UNKNOWN_EXCEPTION"
    .end annotation
.end field

.field public static final synthetic k:[Le9c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Le9c;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le9c;->b:Le9c;

    .line 10
    .line 11
    new-instance v1, Le9c;

    .line 12
    .line 13
    const-string v3, "OLD_LOCATION_UPLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Le9c;->c:Le9c;

    .line 20
    .line 21
    new-instance v3, Le9c;

    .line 22
    .line 23
    const-string v5, "FAIL_NOTIFICATION_TOO_OLD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Le9c;->d:Le9c;

    .line 30
    .line 31
    new-instance v5, Le9c;

    .line 32
    .line 33
    const-string v7, "FAIL_DEVICE_LOCATION_TIMEOUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Le9c;->e:Le9c;

    .line 40
    .line 41
    new-instance v7, Le9c;

    .line 42
    .line 43
    const-string v9, "FAIL_UPLOAD_NETWORK_TIMEOUT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Le9c;->f:Le9c;

    .line 50
    .line 51
    new-instance v9, Le9c;

    .line 52
    .line 53
    const-string v11, "FAIL_UPLOAD_EXCEPTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Le9c;->g:Le9c;

    .line 60
    .line 61
    new-instance v11, Le9c;

    .line 62
    .line 63
    const-string v13, "FAIL_NO_PRECISE_LOCATION_PERMISSIONS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Le9c;->h:Le9c;

    .line 71
    .line 72
    new-instance v13, Le9c;

    .line 73
    .line 74
    const-string v12, "FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS"

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v12, v15, v10}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Le9c;->i:Le9c;

    .line 82
    .line 83
    new-instance v12, Le9c;

    .line 84
    .line 85
    const-string v15, "FAIL_UNKNOWN_EXCEPTION"

    .line 86
    .line 87
    invoke-direct {v12, v15, v10, v14}, Le9c;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, Le9c;->j:Le9c;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [Le9c;

    .line 95
    .line 96
    aput-object v0, v15, v2

    .line 97
    .line 98
    aput-object v1, v15, v4

    .line 99
    .line 100
    aput-object v3, v15, v6

    .line 101
    .line 102
    aput-object v5, v15, v8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v7, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v15, v0

    .line 109
    .line 110
    aput-object v11, v15, v14

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v15, v0

    .line 114
    .line 115
    aput-object v12, v15, v10

    .line 116
    .line 117
    sput-object v15, Le9c;->k:[Le9c;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Le9c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le9c;
    .locals 1

    .line 1
    const-class v0, Le9c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le9c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le9c;
    .locals 1

    .line 1
    sget-object v0, Le9c;->k:[Le9c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le9c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le9c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le9c;->a:I

    .line 2
    .line 3
    return v0
.end method
