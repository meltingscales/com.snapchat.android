.class public final enum Lcom/google/ar/core/Config$ImageStabilizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/core/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageStabilizationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/ar/core/Config$ImageStabilizationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/ar/core/Config$ImageStabilizationMode;

.field public static final enum EIS:Lcom/google/ar/core/Config$ImageStabilizationMode;

.field public static final enum OFF:Lcom/google/ar/core/Config$ImageStabilizationMode;


# instance fields
.field final nativeCode:I


# direct methods
.method private static synthetic $values()[Lcom/google/ar/core/Config$ImageStabilizationMode;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/ar/core/Config$ImageStabilizationMode;

    sget-object v1, Lcom/google/ar/core/Config$ImageStabilizationMode;->OFF:Lcom/google/ar/core/Config$ImageStabilizationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ar/core/Config$ImageStabilizationMode;->EIS:Lcom/google/ar/core/Config$ImageStabilizationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/ar/core/Config$ImageStabilizationMode;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$ImageStabilizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$ImageStabilizationMode;->OFF:Lcom/google/ar/core/Config$ImageStabilizationMode;

    new-instance v0, Lcom/google/ar/core/Config$ImageStabilizationMode;

    const-string v1, "EIS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/ar/core/Config$ImageStabilizationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/ar/core/Config$ImageStabilizationMode;->EIS:Lcom/google/ar/core/Config$ImageStabilizationMode;

    invoke-static {}, Lcom/google/ar/core/Config$ImageStabilizationMode;->$values()[Lcom/google/ar/core/Config$ImageStabilizationMode;

    move-result-object v0

    sput-object v0, Lcom/google/ar/core/Config$ImageStabilizationMode;->$VALUES:[Lcom/google/ar/core/Config$ImageStabilizationMode;

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

    iput p3, p0, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/ar/core/Config$ImageStabilizationMode;
    .locals 5

    invoke-static {}, Lcom/google/ar/core/Config$ImageStabilizationMode;->values()[Lcom/google/ar/core/Config$ImageStabilizationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/google/ar/core/Config$ImageStabilizationMode;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    const/16 v1, 0x3a

    const-string v2, "Unexpected value for native ImageStabilizationMode, value="

    invoke-static {v1, p0, v2}, Lsfn;->a(BILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ar/core/Config$ImageStabilizationMode;
    .locals 1

    const-class v0, Lcom/google/ar/core/Config$ImageStabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/ar/core/Config$ImageStabilizationMode;

    return-object p0
.end method

.method public static values()[Lcom/google/ar/core/Config$ImageStabilizationMode;
    .locals 1

    sget-object v0, Lcom/google/ar/core/Config$ImageStabilizationMode;->$VALUES:[Lcom/google/ar/core/Config$ImageStabilizationMode;

    invoke-virtual {v0}, [Lcom/google/ar/core/Config$ImageStabilizationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ar/core/Config$ImageStabilizationMode;

    return-object v0
.end method
