.class public final enum Lcom/snapchat/client/ondeviceml/FeatureName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/ondeviceml/FeatureName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/ondeviceml/FeatureName;

.field public static final enum UNASSIGNED:Lcom/snapchat/client/ondeviceml/FeatureName;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/ondeviceml/FeatureName;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/snapchat/client/ondeviceml/FeatureName;

    sget-object v1, Lcom/snapchat/client/ondeviceml/FeatureName;->UNASSIGNED:Lcom/snapchat/client/ondeviceml/FeatureName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/ondeviceml/FeatureName;

    const-string v1, "UNASSIGNED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/ondeviceml/FeatureName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/ondeviceml/FeatureName;->UNASSIGNED:Lcom/snapchat/client/ondeviceml/FeatureName;

    invoke-static {}, Lcom/snapchat/client/ondeviceml/FeatureName;->$values()[Lcom/snapchat/client/ondeviceml/FeatureName;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/ondeviceml/FeatureName;->$VALUES:[Lcom/snapchat/client/ondeviceml/FeatureName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/ondeviceml/FeatureName;
    .locals 1

    const-class v0, Lcom/snapchat/client/ondeviceml/FeatureName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/ondeviceml/FeatureName;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/ondeviceml/FeatureName;
    .locals 1

    sget-object v0, Lcom/snapchat/client/ondeviceml/FeatureName;->$VALUES:[Lcom/snapchat/client/ondeviceml/FeatureName;

    invoke-virtual {v0}, [Lcom/snapchat/client/ondeviceml/FeatureName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/ondeviceml/FeatureName;

    return-object v0
.end method
