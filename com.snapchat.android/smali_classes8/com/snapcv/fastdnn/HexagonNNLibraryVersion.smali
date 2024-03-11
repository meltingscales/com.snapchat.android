.class public final enum Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

.field public static final enum NotSupported:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

.field public static final enum V60:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

.field public static final enum V65:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

.field public static final enum V66:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    const-string v1, "NotSupported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->NotSupported:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    new-instance v1, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    const-string v3, "V60"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->V60:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    new-instance v3, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    const-string v5, "V65"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->V65:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    new-instance v5, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    const-string v7, "V66"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->V66:Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->$VALUES:[Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;
    .locals 1

    const-class v0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    return-object p0
.end method

.method public static values()[Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;
    .locals 1

    sget-object v0, Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->$VALUES:[Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    invoke-virtual {v0}, [Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapcv/fastdnn/HexagonNNLibraryVersion;

    return-object v0
.end method
