.class public final enum LtY;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtY;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LtY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LESS_THAN_ONE_MIN"
    .end annotation
.end field

.field public static final enum c:LtY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ONE_TO_FIVE_MIN"
    .end annotation
.end field

.field public static final enum d:LtY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIVE_TO_TEN_MIN"
    .end annotation
.end field

.field public static final enum e:LtY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TEN_TO_TWENTY_MIN"
    .end annotation
.end field

.field public static final enum f:LtY;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MORE_THAN_TWENTY_MIN"
    .end annotation
.end field

.field public static final synthetic g:[LtY;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LtY;

    .line 2
    .line 3
    const-string v1, "LESS_THAN_ONE_MIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LtY;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtY;->b:LtY;

    .line 10
    .line 11
    new-instance v1, LtY;

    .line 12
    .line 13
    const-string v3, "ONE_TO_FIVE_MIN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LtY;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LtY;->c:LtY;

    .line 20
    .line 21
    new-instance v3, LtY;

    .line 22
    .line 23
    const-string v5, "FIVE_TO_TEN_MIN"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LtY;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LtY;->d:LtY;

    .line 30
    .line 31
    new-instance v5, LtY;

    .line 32
    .line 33
    const-string v7, "TEN_TO_TWENTY_MIN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LtY;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LtY;->e:LtY;

    .line 40
    .line 41
    new-instance v7, LtY;

    .line 42
    .line 43
    const-string v9, "MORE_THAN_TWENTY_MIN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LtY;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LtY;->f:LtY;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LtY;

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
    sput-object v9, LtY;->g:[LtY;

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
    iput p3, p0, LtY;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtY;
    .locals 1

    .line 1
    const-class v0, LtY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtY;
    .locals 1

    .line 1
    sget-object v0, LtY;->g:[LtY;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtY;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LtY;->a:I

    .line 2
    .line 3
    return v0
.end method
