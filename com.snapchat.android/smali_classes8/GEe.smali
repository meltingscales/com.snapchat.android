.class public final enum LGEe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGEe;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LGEe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNCATEGORIZED"
    .end annotation
.end field

.field public static final enum c:LGEe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISPLAY_DROPPED"
    .end annotation
.end field

.field public static final enum d:LGEe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTHING_TO_DISPLAY"
    .end annotation
.end field

.field public static final enum e:LGEe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXCEPTION_IN_PROCESSING"
    .end annotation
.end field

.field public static final enum f:LGEe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXCEPTION_IN_DISPLAY"
    .end annotation
.end field

.field public static final synthetic g:[LGEe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LGEe;

    .line 2
    .line 3
    const-string v1, "UNCATEGORIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LGEe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LGEe;->b:LGEe;

    .line 10
    .line 11
    new-instance v1, LGEe;

    .line 12
    .line 13
    const-string v3, "DISPLAY_DROPPED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LGEe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LGEe;->c:LGEe;

    .line 20
    .line 21
    new-instance v3, LGEe;

    .line 22
    .line 23
    const-string v5, "NOTHING_TO_DISPLAY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LGEe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LGEe;->d:LGEe;

    .line 30
    .line 31
    new-instance v5, LGEe;

    .line 32
    .line 33
    const-string v7, "EXCEPTION_IN_PROCESSING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LGEe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LGEe;->e:LGEe;

    .line 40
    .line 41
    new-instance v7, LGEe;

    .line 42
    .line 43
    const-string v9, "EXCEPTION_IN_DISPLAY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LGEe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LGEe;->f:LGEe;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LGEe;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, LGEe;->g:[LGEe;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LGEe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGEe;
    .locals 1

    .line 1
    const-class v0, LGEe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGEe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGEe;
    .locals 1

    .line 1
    sget-object v0, LGEe;->g:[LGEe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGEe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGEe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LGEe;->a:I

    .line 2
    .line 3
    return v0
.end method
