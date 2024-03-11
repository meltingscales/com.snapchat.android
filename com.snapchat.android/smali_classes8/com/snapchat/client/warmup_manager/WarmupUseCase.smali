.class public final enum Lcom/snapchat/client/warmup_manager/WarmupUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/warmup_manager/WarmupUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/warmup_manager/WarmupUseCase;

.field public static final enum GATEWAYMETADATA:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

.field public static final enum MEDIADOWNLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

.field public static final enum MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

.field public static final enum PROBE:Lcom/snapchat/client/warmup_manager/WarmupUseCase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/warmup_manager/WarmupUseCase;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->GATEWAYMETADATA:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIADOWNLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->PROBE:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const-string v1, "GATEWAYMETADATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->GATEWAYMETADATA:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const-string v1, "MEDIADOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIADOWNLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const-string v1, "MEDIAUPLOAD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->MEDIAUPLOAD:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    const-string v1, "PROBE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->PROBE:Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    invoke-static {}, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->$values()[Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->$VALUES:[Lcom/snapchat/client/warmup_manager/WarmupUseCase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/warmup_manager/WarmupUseCase;
    .locals 1

    const-class v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/warmup_manager/WarmupUseCase;
    .locals 1

    sget-object v0, Lcom/snapchat/client/warmup_manager/WarmupUseCase;->$VALUES:[Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    invoke-virtual {v0}, [Lcom/snapchat/client/warmup_manager/WarmupUseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/warmup_manager/WarmupUseCase;

    return-object v0
.end method
