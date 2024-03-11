.class public final enum Lvnh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvnh;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_UNDEFINED"
    .end annotation
.end field

.field public static final enum c:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_YELLOW"
    .end annotation
.end field

.field public static final enum d:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_GREEN"
    .end annotation
.end field

.field public static final enum e:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_AQUA_BLUE"
    .end annotation
.end field

.field public static final enum f:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_CRAYON_BLUE"
    .end annotation
.end field

.field public static final enum g:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_PURPLE"
    .end annotation
.end field

.field public static final enum h:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_PINK"
    .end annotation
.end field

.field public static final enum i:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_RED"
    .end annotation
.end field

.field public static final enum j:Lvnh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COLOR_ORANGE"
    .end annotation
.end field

.field public static final synthetic k:[Lvnh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lvnh;

    .line 2
    .line 3
    const-string v1, "COLOR_UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvnh;->b:Lvnh;

    .line 12
    .line 13
    new-instance v1, Lvnh;

    .line 14
    .line 15
    const-string v4, "COLOR_YELLOW"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lvnh;->c:Lvnh;

    .line 22
    .line 23
    new-instance v4, Lvnh;

    .line 24
    .line 25
    const-string v6, "COLOR_GREEN"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lvnh;->d:Lvnh;

    .line 32
    .line 33
    new-instance v6, Lvnh;

    .line 34
    .line 35
    const-string v8, "COLOR_AQUA_BLUE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lvnh;->e:Lvnh;

    .line 42
    .line 43
    new-instance v8, Lvnh;

    .line 44
    .line 45
    const-string v10, "COLOR_CRAYON_BLUE"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v9}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lvnh;->f:Lvnh;

    .line 52
    .line 53
    new-instance v10, Lvnh;

    .line 54
    .line 55
    const-string v12, "COLOR_PURPLE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v11}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lvnh;->g:Lvnh;

    .line 62
    .line 63
    new-instance v12, Lvnh;

    .line 64
    .line 65
    const-string v14, "COLOR_PINK"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v13}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lvnh;->h:Lvnh;

    .line 72
    .line 73
    new-instance v14, Lvnh;

    .line 74
    .line 75
    const-string v13, "COLOR_RED"

    .line 76
    .line 77
    const/4 v11, 0x7

    .line 78
    invoke-direct {v14, v13, v11, v15}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lvnh;->i:Lvnh;

    .line 82
    .line 83
    new-instance v13, Lvnh;

    .line 84
    .line 85
    const-string v15, "COLOR_ORANGE"

    .line 86
    .line 87
    invoke-direct {v13, v15, v3, v11}, Lvnh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lvnh;->j:Lvnh;

    .line 91
    .line 92
    const/16 v15, 0x9

    .line 93
    .line 94
    new-array v15, v15, [Lvnh;

    .line 95
    .line 96
    aput-object v0, v15, v2

    .line 97
    .line 98
    aput-object v1, v15, v5

    .line 99
    .line 100
    aput-object v4, v15, v7

    .line 101
    .line 102
    aput-object v6, v15, v9

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v8, v15, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v10, v15, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v12, v15, v0

    .line 112
    .line 113
    aput-object v14, v15, v11

    .line 114
    .line 115
    aput-object v13, v15, v3

    .line 116
    .line 117
    sput-object v15, Lvnh;->k:[Lvnh;

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
    iput p3, p0, Lvnh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvnh;
    .locals 1

    .line 1
    const-class v0, Lvnh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvnh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvnh;
    .locals 1

    .line 1
    sget-object v0, Lvnh;->k:[Lvnh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lvnh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvnh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvnh;->a:I

    .line 2
    .line 3
    return v0
.end method
