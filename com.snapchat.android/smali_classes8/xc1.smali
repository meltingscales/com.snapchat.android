.class public final enum Lxc1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxc1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BITMOJI_FASHION_SHOPPABLE_ACTION_TYPE"
    .end annotation
.end field

.field public static final enum c:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_SHOPPABLE_PAGE"
    .end annotation
.end field

.field public static final enum d:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TAP_PURCHASE"
    .end annotation
.end field

.field public static final enum e:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIEW_TOKEN_SHOP"
    .end annotation
.end field

.field public static final enum f:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_SUCCEEDED"
    .end annotation
.end field

.field public static final enum g:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_FAILED"
    .end annotation
.end field

.field public static final enum h:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_SUCCEEDED"
    .end annotation
.end field

.field public static final enum i:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_FAILED"
    .end annotation
.end field

.field public static final enum j:Lxc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PURCHASE_TOKENS_CANCELLED"
    .end annotation
.end field

.field public static final synthetic k:[Lxc1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxc1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BITMOJI_FASHION_SHOPPABLE_ACTION_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxc1;->b:Lxc1;

    .line 10
    .line 11
    new-instance v1, Lxc1;

    .line 12
    .line 13
    const-string v3, "VIEW_SHOPPABLE_PAGE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxc1;->c:Lxc1;

    .line 20
    .line 21
    new-instance v3, Lxc1;

    .line 22
    .line 23
    const-string v5, "TAP_PURCHASE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxc1;->d:Lxc1;

    .line 30
    .line 31
    new-instance v5, Lxc1;

    .line 32
    .line 33
    const-string v7, "VIEW_TOKEN_SHOP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxc1;->e:Lxc1;

    .line 40
    .line 41
    new-instance v7, Lxc1;

    .line 42
    .line 43
    const-string v9, "PURCHASE_SUCCEEDED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lxc1;->f:Lxc1;

    .line 50
    .line 51
    new-instance v9, Lxc1;

    .line 52
    .line 53
    const-string v11, "PURCHASE_FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lxc1;->g:Lxc1;

    .line 60
    .line 61
    new-instance v11, Lxc1;

    .line 62
    .line 63
    const-string v13, "PURCHASE_TOKENS_SUCCEEDED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lxc1;->h:Lxc1;

    .line 70
    .line 71
    new-instance v13, Lxc1;

    .line 72
    .line 73
    const-string v15, "PURCHASE_TOKENS_FAILED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lxc1;->i:Lxc1;

    .line 80
    .line 81
    new-instance v15, Lxc1;

    .line 82
    .line 83
    const-string v14, "PURCHASE_TOKENS_CANCELLED"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lxc1;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lxc1;->j:Lxc1;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lxc1;

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
    sput-object v14, Lxc1;->k:[Lxc1;

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
    iput p3, p0, Lxc1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxc1;
    .locals 1

    .line 1
    const-class v0, Lxc1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxc1;
    .locals 1

    .line 1
    sget-object v0, Lxc1;->k:[Lxc1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxc1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxc1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxc1;->a:I

    .line 2
    .line 3
    return v0
.end method
