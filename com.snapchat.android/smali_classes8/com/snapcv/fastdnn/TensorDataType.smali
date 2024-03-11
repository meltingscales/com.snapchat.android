.class public final enum Lcom/snapcv/fastdnn/TensorDataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapcv/fastdnn/TensorDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT16:Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

.field public static final enum FLOAT64:Lcom/snapcv/fastdnn/TensorDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/snapcv/fastdnn/TensorDataType;

    const-string v1, "FLOAT16"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT16:Lcom/snapcv/fastdnn/TensorDataType;

    new-instance v1, Lcom/snapcv/fastdnn/TensorDataType;

    const-string v3, "FLOAT32"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT32:Lcom/snapcv/fastdnn/TensorDataType;

    new-instance v3, Lcom/snapcv/fastdnn/TensorDataType;

    const-string v5, "FLOAT64"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/snapcv/fastdnn/TensorDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/snapcv/fastdnn/TensorDataType;->FLOAT64:Lcom/snapcv/fastdnn/TensorDataType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/snapcv/fastdnn/TensorDataType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/snapcv/fastdnn/TensorDataType;->$VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    const-class v0, Lcom/snapcv/fastdnn/TensorDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapcv/fastdnn/TensorDataType;

    return-object p0
.end method

.method public static values()[Lcom/snapcv/fastdnn/TensorDataType;
    .locals 1

    sget-object v0, Lcom/snapcv/fastdnn/TensorDataType;->$VALUES:[Lcom/snapcv/fastdnn/TensorDataType;

    invoke-virtual {v0}, [Lcom/snapcv/fastdnn/TensorDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapcv/fastdnn/TensorDataType;

    return-object v0
.end method
