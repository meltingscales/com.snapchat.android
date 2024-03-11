.class public final enum Lcom/snapchat/client/ondeviceml/InferenceUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/ondeviceml/InferenceUseCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/ondeviceml/InferenceUseCase;

.field public static final enum UNASSIGNED:Lcom/snapchat/client/ondeviceml/InferenceUseCase;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/ondeviceml/InferenceUseCase;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    sget-object v1, Lcom/snapchat/client/ondeviceml/InferenceUseCase;->UNASSIGNED:Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/ondeviceml/InferenceUseCase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;->UNASSIGNED:Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    invoke-static {}, Lcom/snapchat/client/ondeviceml/InferenceUseCase;->$values()[Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;->$VALUES:[Lcom/snapchat/client/ondeviceml/InferenceUseCase;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/ondeviceml/InferenceUseCase;
    .locals 1

    const-class v0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/ondeviceml/InferenceUseCase;
    .locals 1

    sget-object v0, Lcom/snapchat/client/ondeviceml/InferenceUseCase;->$VALUES:[Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    invoke-virtual {v0}, [Lcom/snapchat/client/ondeviceml/InferenceUseCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/ondeviceml/InferenceUseCase;

    return-object v0
.end method
