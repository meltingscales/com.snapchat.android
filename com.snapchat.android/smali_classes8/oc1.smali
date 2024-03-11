.class public final enum Loc1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc1;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:Loc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_BITMOJI_FASHION_INVENTORY_STATUS"
    .end annotation
.end field

.field public static final enum c:Loc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AVAILABLE"
    .end annotation
.end field

.field public static final enum d:Loc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNAVAILABLE"
    .end annotation
.end field

.field public static final enum e:Loc1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNLIMITED"
    .end annotation
.end field

.field public static final synthetic f:[Loc1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Loc1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_BITMOJI_FASHION_INVENTORY_STATUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Loc1;->b:Loc1;

    .line 11
    .line 12
    new-instance v1, Loc1;

    .line 13
    .line 14
    const-string v4, "AVAILABLE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v2}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Loc1;->c:Loc1;

    .line 21
    .line 22
    new-instance v4, Loc1;

    .line 23
    .line 24
    const-string v6, "UNAVAILABLE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v5}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Loc1;->d:Loc1;

    .line 31
    .line 32
    new-instance v6, Loc1;

    .line 33
    .line 34
    const-string v8, "UNLIMITED"

    .line 35
    .line 36
    invoke-direct {v6, v8, v3, v7}, Loc1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Loc1;->e:Loc1;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Loc1;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v5

    .line 47
    .line 48
    aput-object v4, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v3

    .line 51
    .line 52
    sput-object v8, Loc1;->f:[Loc1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loc1;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loc1;
    .locals 1

    .line 1
    const-class v0, Loc1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loc1;
    .locals 1

    .line 1
    sget-object v0, Loc1;->f:[Loc1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Loc1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Loc1;->a:I

    .line 2
    .line 3
    return v0
.end method
