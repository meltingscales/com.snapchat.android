.class public final enum Lcom/google/ar/core/SemanticLabel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/SemanticLabel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/SemanticLabel;

.field public static final enum BUILDING:Lcom/google/ar/core/SemanticLabel;

.field public static final enum OBJECT:Lcom/google/ar/core/SemanticLabel;

.field public static final enum PERSON:Lcom/google/ar/core/SemanticLabel;

.field public static final enum ROAD:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SIDEWALK:Lcom/google/ar/core/SemanticLabel;

.field public static final enum SKY:Lcom/google/ar/core/SemanticLabel;

.field public static final enum STRUCTURE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TERRAIN:Lcom/google/ar/core/SemanticLabel;

.field public static final enum TREE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum UNLABELED:Lcom/google/ar/core/SemanticLabel;

.field public static final enum VEHICLE:Lcom/google/ar/core/SemanticLabel;

.field public static final enum WATER:Lcom/google/ar/core/SemanticLabel;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/SemanticLabel;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/google/ar/core/SemanticLabel;

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "UNLABELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->UNLABELED:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "SKY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SKY:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "BUILDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->BUILDING:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "TREE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TREE:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "ROAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->ROAD:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "SIDEWALK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->SIDEWALK:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "TERRAIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->TERRAIN:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "STRUCTURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->STRUCTURE:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "OBJECT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->OBJECT:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "VEHICLE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->VEHICLE:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "PERSON"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->PERSON:Lcom/google/ar/core/SemanticLabel;

    new-instance v0, Lcom/google/ar/core/SemanticLabel;

    const-string v1, "WATER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/SemanticLabel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->WATER:Lcom/google/ar/core/SemanticLabel;

    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->$values()[Lcom/google/ar/core/SemanticLabel;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

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

    iput p3, p0, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/SemanticLabel;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/SemanticLabel;->values()[Lcom/google/ar/core/SemanticLabel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/SemanticLabel;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x31

    const-string v2, "Unexpected value for native SemanticLabel, value="

    invoke-static {v1, p0, v2}, Lsfn;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/SemanticLabel;
    .locals 1

    const-class v0, Lcom/google/ar/core/SemanticLabel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/SemanticLabel;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/SemanticLabel;
    .locals 1

    sget-object v0, Lcom/google/ar/core/SemanticLabel;->$VALUES:[Lcom/google/ar/core/SemanticLabel;

    invoke-virtual {v0}, [Lcom/google/ar/core/SemanticLabel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/SemanticLabel;

    return-object v0
.end method
