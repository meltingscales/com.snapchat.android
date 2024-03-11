.class public final enum LOJc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOJc;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_SEARCH"
    .end annotation
.end field

.field public static final enum c:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FRIEND"
    .end annotation
.end field

.field public static final enum d:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FRIEND_CLUSTER"
    .end annotation
.end field

.field public static final enum e:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FRIEND_PLACES"
    .end annotation
.end field

.field public static final enum f:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_POPULAR_WITH_FRIENDS"
    .end annotation
.end field

.field public static final enum g:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_FAVORITES"
    .end annotation
.end field

.field public static final enum h:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_VISITED"
    .end annotation
.end field

.field public static final enum i:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SCROLL"
    .end annotation
.end field

.field public static final enum j:LOJc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_SELF"
    .end annotation
.end field

.field public static final synthetic k:[LOJc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LOJc;

    .line 2
    .line 3
    const-string v1, "TAP_SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOJc;->b:LOJc;

    .line 10
    .line 11
    new-instance v1, LOJc;

    .line 12
    .line 13
    const-string v3, "TAP_FRIEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LOJc;->c:LOJc;

    .line 20
    .line 21
    new-instance v3, LOJc;

    .line 22
    .line 23
    const-string v5, "TAP_FRIEND_CLUSTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LOJc;->d:LOJc;

    .line 30
    .line 31
    new-instance v5, LOJc;

    .line 32
    .line 33
    const-string v7, "TAP_FRIEND_PLACES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LOJc;->e:LOJc;

    .line 40
    .line 41
    new-instance v7, LOJc;

    .line 42
    .line 43
    const-string v9, "TAP_POPULAR_WITH_FRIENDS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LOJc;->f:LOJc;

    .line 50
    .line 51
    new-instance v9, LOJc;

    .line 52
    .line 53
    const-string v11, "TAP_FAVORITES"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LOJc;->g:LOJc;

    .line 60
    .line 61
    new-instance v11, LOJc;

    .line 62
    .line 63
    const-string v13, "TAP_VISITED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LOJc;->h:LOJc;

    .line 70
    .line 71
    new-instance v13, LOJc;

    .line 72
    .line 73
    const-string v15, "SCROLL"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LOJc;->i:LOJc;

    .line 80
    .line 81
    new-instance v15, LOJc;

    .line 82
    .line 83
    const-string v14, "TAP_SELF"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LOJc;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LOJc;->j:LOJc;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [LOJc;

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
    sput-object v14, LOJc;->k:[LOJc;

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
    iput p3, p0, LOJc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOJc;
    .locals 1

    .line 1
    const-class v0, LOJc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOJc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOJc;
    .locals 1

    .line 1
    sget-object v0, LOJc;->k:[LOJc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOJc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOJc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOJc;->a:I

    .line 2
    .line 3
    return v0
.end method
