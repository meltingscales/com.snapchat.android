.class public final enum Ljld;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljld;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum c:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OUR_STORY"
    .end annotation
.end field

.field public static final enum d:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_STORY"
    .end annotation
.end field

.field public static final enum e:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP_STORY"
    .end annotation
.end field

.field public static final enum f:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUSINESS"
    .end annotation
.end field

.field public static final enum g:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHAT"
    .end annotation
.end field

.field public static final enum h:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES_BACKUP"
    .end annotation
.end field

.field public static final enum i:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEDIA_LINK"
    .end annotation
.end field

.field public static final enum j:Ljld;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field

.field public static final synthetic k:[Ljld;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljld;

    .line 2
    .line 3
    const-string v1, "SPOTLIGHT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljld;->b:Ljld;

    .line 10
    .line 11
    new-instance v1, Ljld;

    .line 12
    .line 13
    const-string v3, "OUR_STORY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x5

    .line 17
    invoke-direct {v1, v3, v4, v5}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ljld;->c:Ljld;

    .line 21
    .line 22
    new-instance v3, Ljld;

    .line 23
    .line 24
    const-string v6, "MY_STORY"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x6

    .line 28
    invoke-direct {v3, v6, v7, v8}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Ljld;->d:Ljld;

    .line 32
    .line 33
    new-instance v6, Ljld;

    .line 34
    .line 35
    const/16 v9, 0x9

    .line 36
    .line 37
    const-string v10, "GROUP_STORY"

    .line 38
    .line 39
    const/4 v11, 0x3

    .line 40
    invoke-direct {v6, v10, v11, v9}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, Ljld;->e:Ljld;

    .line 44
    .line 45
    new-instance v10, Ljld;

    .line 46
    .line 47
    const-string v12, "BUSINESS"

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    const/4 v14, 0x7

    .line 51
    invoke-direct {v10, v12, v13, v14}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, Ljld;->f:Ljld;

    .line 55
    .line 56
    new-instance v12, Ljld;

    .line 57
    .line 58
    const-string v15, "CHAT"

    .line 59
    .line 60
    invoke-direct {v12, v15, v5, v7}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v12, Ljld;->g:Ljld;

    .line 64
    .line 65
    new-instance v15, Ljld;

    .line 66
    .line 67
    const-string v5, "MEMORIES_BACKUP"

    .line 68
    .line 69
    invoke-direct {v15, v5, v8, v11}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Ljld;->h:Ljld;

    .line 73
    .line 74
    new-instance v5, Ljld;

    .line 75
    .line 76
    const-string v8, "MEDIA_LINK"

    .line 77
    .line 78
    const/16 v11, 0x8

    .line 79
    .line 80
    invoke-direct {v5, v8, v14, v11}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    sput-object v5, Ljld;->i:Ljld;

    .line 84
    .line 85
    new-instance v8, Ljld;

    .line 86
    .line 87
    const-string v14, "UNKNOWN"

    .line 88
    .line 89
    invoke-direct {v8, v14, v11, v13}, Ljld;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Ljld;->j:Ljld;

    .line 93
    .line 94
    new-array v9, v9, [Ljld;

    .line 95
    .line 96
    aput-object v0, v9, v2

    .line 97
    .line 98
    aput-object v1, v9, v4

    .line 99
    .line 100
    aput-object v3, v9, v7

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    aput-object v6, v9, v0

    .line 104
    .line 105
    aput-object v10, v9, v13

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v12, v9, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v15, v9, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v5, v9, v0

    .line 115
    .line 116
    aput-object v8, v9, v11

    .line 117
    .line 118
    sput-object v9, Ljld;->k:[Ljld;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ljld;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljld;
    .locals 1

    .line 1
    const-class v0, Ljld;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljld;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljld;
    .locals 1

    .line 1
    sget-object v0, Ljld;->k:[Ljld;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljld;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljld;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ljld;->a:I

    .line 2
    .line 3
    return v0
.end method
