.class public final enum Lj8f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj8f;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum c:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUSPENDED"
    .end annotation
.end field

.field public static final enum d:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BACKGROUNDED"
    .end annotation
.end field

.field public static final enum e:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RETURN_TO_PREV_PAGE"
    .end annotation
.end field

.field public static final enum f:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIF_IN_APP"
    .end annotation
.end field

.field public static final enum g:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIF_EXTERNAL"
    .end annotation
.end field

.field public static final enum h:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOVA"
    .end annotation
.end field

.field public static final enum i:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROFILE_VISIT_RELATED"
    .end annotation
.end field

.field public static final enum j:Lj8f;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOPICS_USE_SOUND"
    .end annotation
.end field

.field public static final synthetic k:[Lj8f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj8f;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj8f;->b:Lj8f;

    .line 10
    .line 11
    new-instance v1, Lj8f;

    .line 12
    .line 13
    const-string v3, "SUSPENDED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj8f;->c:Lj8f;

    .line 20
    .line 21
    new-instance v3, Lj8f;

    .line 22
    .line 23
    const-string v5, "BACKGROUNDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lj8f;->d:Lj8f;

    .line 30
    .line 31
    new-instance v5, Lj8f;

    .line 32
    .line 33
    const-string v7, "RETURN_TO_PREV_PAGE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lj8f;->e:Lj8f;

    .line 40
    .line 41
    new-instance v7, Lj8f;

    .line 42
    .line 43
    const-string v9, "NOTIF_IN_APP"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lj8f;->f:Lj8f;

    .line 50
    .line 51
    new-instance v9, Lj8f;

    .line 52
    .line 53
    const-string v11, "NOTIF_EXTERNAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lj8f;->g:Lj8f;

    .line 60
    .line 61
    new-instance v11, Lj8f;

    .line 62
    .line 63
    const-string v13, "HOVA"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lj8f;->h:Lj8f;

    .line 70
    .line 71
    new-instance v13, Lj8f;

    .line 72
    .line 73
    const-string v15, "PROFILE_VISIT_RELATED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lj8f;->i:Lj8f;

    .line 80
    .line 81
    new-instance v15, Lj8f;

    .line 82
    .line 83
    const-string v14, "TOPICS_USE_SOUND"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lj8f;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lj8f;->j:Lj8f;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lj8f;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lj8f;->k:[Lj8f;

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
    iput p3, p0, Lj8f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8f;
    .locals 1

    .line 1
    const-class v0, Lj8f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj8f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj8f;
    .locals 1

    .line 1
    sget-object v0, Lj8f;->k:[Lj8f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj8f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj8f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lj8f;->a:I

    .line 2
    .line 3
    return v0
.end method