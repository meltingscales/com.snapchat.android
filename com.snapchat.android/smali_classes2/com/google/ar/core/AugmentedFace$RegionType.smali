.class public final enum Lcom/google/ar/core/AugmentedFace$RegionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/AugmentedFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RegionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/AugmentedFace$RegionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

.field public static final enum NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/ar/core/AugmentedFace$RegionType;

    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    const-string v1, "NOSE_TIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->NOSE_TIP:Lcom/google/ar/core/AugmentedFace$RegionType;

    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    const-string v1, "FOREHEAD_LEFT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_LEFT:Lcom/google/ar/core/AugmentedFace$RegionType;

    new-instance v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    const-string v1, "FOREHEAD_RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/AugmentedFace$RegionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->FOREHEAD_RIGHT:Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-static {}, Lcom/google/ar/core/AugmentedFace$RegionType;->$values()[Lcom/google/ar/core/AugmentedFace$RegionType;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->$VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

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

    iput p3, p0, Lcom/google/ar/core/AugmentedFace$RegionType;->nativeCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 1

    const-class v0, Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/AugmentedFace$RegionType;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/AugmentedFace$RegionType;
    .locals 1

    sget-object v0, Lcom/google/ar/core/AugmentedFace$RegionType;->$VALUES:[Lcom/google/ar/core/AugmentedFace$RegionType;

    invoke-virtual {v0}, [Lcom/google/ar/core/AugmentedFace$RegionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/AugmentedFace$RegionType;

    return-object v0
.end method
