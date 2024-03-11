.class public final enum Lapp/aifactory/sdk/api/model/BloopStatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/aifactory/sdk/api/model/BloopStatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field public static final enum ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field public static final enum CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field public static final enum ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field public static final enum NOT_GENERATED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

.field public static final enum NOT_LOADED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;


# direct methods
.method private static final synthetic $values()[Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    sget-object v1, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->NOT_LOADED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->NOT_GENERATED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const-string v1, "ALLRIGHT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const-string v1, "CODEC_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->CODEC_ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ERROR:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const-string v1, "NOT_LOADED_IN_TIME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->NOT_LOADED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    new-instance v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    const-string v1, "NOT_GENERATED_IN_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->NOT_GENERATED_IN_TIME:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    invoke-static {}, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->$values()[Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    move-result-object v0

    sput-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->$VALUES:[Lapp/aifactory/sdk/api/model/BloopStatusEnum;

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

.method public static valueOf(Ljava/lang/String;)Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    const-class v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    return-object p0
.end method

.method public static values()[Lapp/aifactory/sdk/api/model/BloopStatusEnum;
    .locals 1

    sget-object v0, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->$VALUES:[Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    return-object v0
.end method
