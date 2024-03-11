.class public final enum Lcom/snapcv/fastdnn/Backend;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapcv/fastdnn/Backend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapcv/fastdnn/Backend;

.field public static final enum HEXAGON:Lcom/snapcv/fastdnn/Backend;

.field public static final enum HYBRID_HEXAGON:Lcom/snapcv/fastdnn/Backend;

.field public static final enum LIBDNN:Lcom/snapcv/fastdnn/Backend;

.field public static final enum MACE:Lcom/snapcv/fastdnn/Backend;

.field public static final enum QNN_HTP:Lcom/snapcv/fastdnn/Backend;

.field public static final enum TFLITE_CPU:Lcom/snapcv/fastdnn/Backend;

.field public static final enum TFLITE_GPU:Lcom/snapcv/fastdnn/Backend;

.field public static final enum TFLITE_XNNPACK:Lcom/snapcv/fastdnn/Backend;

.field public static final enum TNN_ARM:Lcom/snapcv/fastdnn/Backend;

.field public static final enum TNN_GPU:Lcom/snapcv/fastdnn/Backend;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/snapcv/fastdnn/Backend;

    const-string v1, "LIBDNN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapcv/fastdnn/Backend;->LIBDNN:Lcom/snapcv/fastdnn/Backend;

    new-instance v1, Lcom/snapcv/fastdnn/Backend;

    const-string v3, "MACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapcv/fastdnn/Backend;->MACE:Lcom/snapcv/fastdnn/Backend;

    new-instance v3, Lcom/snapcv/fastdnn/Backend;

    const-string v5, "HEXAGON"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapcv/fastdnn/Backend;->HEXAGON:Lcom/snapcv/fastdnn/Backend;

    new-instance v5, Lcom/snapcv/fastdnn/Backend;

    const-string v7, "HYBRID_HEXAGON"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/snapcv/fastdnn/Backend;->HYBRID_HEXAGON:Lcom/snapcv/fastdnn/Backend;

    new-instance v7, Lcom/snapcv/fastdnn/Backend;

    const-string v9, "TNN_GPU"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/snapcv/fastdnn/Backend;->TNN_GPU:Lcom/snapcv/fastdnn/Backend;

    new-instance v9, Lcom/snapcv/fastdnn/Backend;

    const-string v11, "TNN_ARM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/snapcv/fastdnn/Backend;->TNN_ARM:Lcom/snapcv/fastdnn/Backend;

    new-instance v11, Lcom/snapcv/fastdnn/Backend;

    const-string v13, "QNN_HTP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/snapcv/fastdnn/Backend;->QNN_HTP:Lcom/snapcv/fastdnn/Backend;

    new-instance v13, Lcom/snapcv/fastdnn/Backend;

    const-string v15, "TFLITE_CPU"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/snapcv/fastdnn/Backend;->TFLITE_CPU:Lcom/snapcv/fastdnn/Backend;

    new-instance v15, Lcom/snapcv/fastdnn/Backend;

    const-string v14, "TFLITE_GPU"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/snapcv/fastdnn/Backend;->TFLITE_GPU:Lcom/snapcv/fastdnn/Backend;

    new-instance v14, Lcom/snapcv/fastdnn/Backend;

    const-string v12, "TFLITE_XNNPACK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/snapcv/fastdnn/Backend;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/snapcv/fastdnn/Backend;->TFLITE_XNNPACK:Lcom/snapcv/fastdnn/Backend;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/snapcv/fastdnn/Backend;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lcom/snapcv/fastdnn/Backend;->$VALUES:[Lcom/snapcv/fastdnn/Backend;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapcv/fastdnn/Backend;
    .locals 1

    const-class v0, Lcom/snapcv/fastdnn/Backend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapcv/fastdnn/Backend;

    return-object p0
.end method

.method public static values()[Lcom/snapcv/fastdnn/Backend;
    .locals 1

    sget-object v0, Lcom/snapcv/fastdnn/Backend;->$VALUES:[Lcom/snapcv/fastdnn/Backend;

    invoke-virtual {v0}, [Lcom/snapcv/fastdnn/Backend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapcv/fastdnn/Backend;

    return-object v0
.end method
