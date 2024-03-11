.class public final enum LXG;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LXG;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SAVE_BUTTON"
    .end annotation
.end field

.field public static final enum c:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum d:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT_ALL"
    .end annotation
.end field

.field public static final enum e:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESELECT_ALL"
    .end annotation
.end field

.field public static final enum f:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELECT"
    .end annotation
.end field

.field public static final enum g:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DESELECT"
    .end annotation
.end field

.field public static final enum h:LXG;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UPDATE_LIST"
    .end annotation
.end field

.field public static final synthetic i:[LXG;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LXG;

    .line 2
    .line 3
    const-string v1, "SAVE_BUTTON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, LXG;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXG;->b:LXG;

    .line 11
    .line 12
    new-instance v1, LXG;

    .line 13
    .line 14
    const-string v4, "SEARCH"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, LXG;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LXG;->c:LXG;

    .line 22
    .line 23
    new-instance v4, LXG;

    .line 24
    .line 25
    const-string v7, "SELECT_ALL"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, LXG;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LXG;->d:LXG;

    .line 33
    .line 34
    new-instance v7, LXG;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    const/4 v11, 0x7

    .line 38
    const-string v12, "DESELECT_ALL"

    .line 39
    .line 40
    invoke-direct {v7, v12, v10, v11}, LXG;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LXG;->e:LXG;

    .line 44
    .line 45
    new-instance v12, LXG;

    .line 46
    .line 47
    const-string v13, "SELECT"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v12, v13, v3, v14}, LXG;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v12, LXG;->f:LXG;

    .line 55
    .line 56
    new-instance v13, LXG;

    .line 57
    .line 58
    const-string v14, "DESELECT"

    .line 59
    .line 60
    const/16 v15, 0x9

    .line 61
    .line 62
    invoke-direct {v13, v14, v6, v15}, LXG;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, LXG;->g:LXG;

    .line 66
    .line 67
    new-instance v14, LXG;

    .line 68
    .line 69
    const-string v15, "UPDATE_LIST"

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    invoke-direct {v14, v15, v9, v6}, LXG;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v14, LXG;->h:LXG;

    .line 77
    .line 78
    new-array v6, v11, [LXG;

    .line 79
    .line 80
    aput-object v0, v6, v2

    .line 81
    .line 82
    aput-object v1, v6, v5

    .line 83
    .line 84
    aput-object v4, v6, v8

    .line 85
    .line 86
    aput-object v7, v6, v10

    .line 87
    .line 88
    aput-object v12, v6, v3

    .line 89
    .line 90
    const/4 v0, 0x5

    .line 91
    aput-object v13, v6, v0

    .line 92
    .line 93
    aput-object v14, v6, v9

    .line 94
    .line 95
    sput-object v6, LXG;->i:[LXG;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXG;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXG;
    .locals 1

    .line 1
    const-class v0, LXG;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXG;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXG;
    .locals 1

    .line 1
    sget-object v0, LXG;->i:[LXG;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXG;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXG;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LXG;->a:I

    .line 2
    .line 3
    return v0
.end method
