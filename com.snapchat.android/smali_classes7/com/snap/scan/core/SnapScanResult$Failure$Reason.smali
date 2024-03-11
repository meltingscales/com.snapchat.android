.class public final enum Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/scan/core/SnapScanResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/scan/core/SnapScanResult$Failure$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

.field public static final enum b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

.field public static final enum c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

.field public static final enum d:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

.field public static final enum e:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

.field public static final synthetic f:[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;


# direct methods
.method private static final synthetic $values()[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    sget-object v1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->d:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->e:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const-string v1, "NO_RESULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->a:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const-string v1, "MODEL_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->b:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const-string v1, "UNKNOWN_IMAGE_FORMAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->c:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const-string v1, "NO_IMAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->d:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    new-instance v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    const-string v1, "LIBRARY_NOT_LOADED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->e:Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    invoke-static {}, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->$values()[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    move-result-object v0

    sput-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->f:[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    .locals 1

    const-class v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    return-object p0
.end method

.method public static values()[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;
    .locals 1

    sget-object v0, Lcom/snap/scan/core/SnapScanResult$Failure$Reason;->f:[Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/scan/core/SnapScanResult$Failure$Reason;

    return-object v0
.end method
