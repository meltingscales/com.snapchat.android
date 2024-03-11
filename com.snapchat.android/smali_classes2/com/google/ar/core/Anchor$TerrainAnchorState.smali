.class public final enum Lcom/google/ar/core/Anchor$TerrainAnchorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Anchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TerrainAnchorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Anchor$TerrainAnchorState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

.field public static final enum TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->NONE:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const-string v1, "TASK_IN_PROGRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->TASK_IN_PROGRESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->SUCCESS:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "ERROR_INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_INTERNAL:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string v3, "ERROR_NOT_AUTHORIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_NOT_AUTHORIZED:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    new-instance v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    const/4 v1, 0x5

    const/4 v2, -0x3

    const-string v3, "ERROR_UNSUPPORTED_LOCATION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/ar/core/Anchor$TerrainAnchorState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->ERROR_UNSUPPORTED_LOCATION:Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Anchor$TerrainAnchorState;->values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x36

    const-string v2, "Unexpected value for native TerrainAnchorState, value="

    invoke-static {v1, p0, v2}, Lsfn;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    const-class v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Anchor$TerrainAnchorState;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->$VALUES:[Lcom/google/ar/core/Anchor$TerrainAnchorState;

    invoke-virtual {v0}, [Lcom/google/ar/core/Anchor$TerrainAnchorState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Anchor$TerrainAnchorState;

    return-object v0
.end method


# virtual methods
.method public isError()Z
    .locals 1

    iget v0, p0, Lcom/google/ar/core/Anchor$TerrainAnchorState;->nativeCode:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
