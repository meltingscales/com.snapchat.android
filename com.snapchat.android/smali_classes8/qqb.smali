.class public final enum Lqqb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqqb;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CREATE"
    .end annotation
.end field

.field public static final enum c:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SHOPPING"
    .end annotation
.end field

.field public static final enum d:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCAN"
    .end annotation
.end field

.field public static final enum e:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum f:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLLECTION"
    .end annotation
.end field

.field public static final enum g:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLY"
    .end annotation
.end field

.field public static final enum h:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PICKED"
    .end annotation
.end field

.field public static final enum i:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum j:Lqqb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AR_BAR"
    .end annotation
.end field

.field public static final synthetic k:[Lqqb;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqqb;

    .line 2
    .line 3
    const-string v1, "CREATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqqb;->b:Lqqb;

    .line 10
    .line 11
    new-instance v1, Lqqb;

    .line 12
    .line 13
    const-string v3, "SHOPPING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x4

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqqb;->c:Lqqb;

    .line 21
    .line 22
    new-instance v3, Lqqb;

    .line 23
    .line 24
    const-string v6, "SCAN"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lqqb;->d:Lqqb;

    .line 31
    .line 32
    new-instance v6, Lqqb;

    .line 33
    .line 34
    const-string v8, "MAIN"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v7}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lqqb;->e:Lqqb;

    .line 41
    .line 42
    new-instance v8, Lqqb;

    .line 43
    .line 44
    const-string v10, "COLLECTION"

    .line 45
    .line 46
    invoke-direct {v8, v10, v5, v9}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lqqb;->f:Lqqb;

    .line 50
    .line 51
    new-instance v10, Lqqb;

    .line 52
    .line 53
    const-string v11, "REPLY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v10, v11, v12, v12}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lqqb;->g:Lqqb;

    .line 60
    .line 61
    new-instance v11, Lqqb;

    .line 62
    .line 63
    const-string v13, "PICKED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lqqb;->h:Lqqb;

    .line 70
    .line 71
    new-instance v13, Lqqb;

    .line 72
    .line 73
    const-string v15, "MEMORIES"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lqqb;->i:Lqqb;

    .line 80
    .line 81
    new-instance v15, Lqqb;

    .line 82
    .line 83
    const-string v14, "AR_BAR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lqqb;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lqqb;->j:Lqqb;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lqqb;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v7

    .line 101
    .line 102
    aput-object v6, v14, v9

    .line 103
    .line 104
    aput-object v8, v14, v5

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v10, v14, v0

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
    sput-object v14, Lqqb;->k:[Lqqb;

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
    iput p3, p0, Lqqb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqqb;
    .locals 1

    .line 1
    const-class v0, Lqqb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqqb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqqb;
    .locals 1

    .line 1
    sget-object v0, Lqqb;->k:[Lqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqqb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqqb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqqb;->a:I

    .line 2
    .line 3
    return v0
.end method
