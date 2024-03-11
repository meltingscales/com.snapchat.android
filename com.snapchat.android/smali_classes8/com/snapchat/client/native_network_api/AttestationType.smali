.class public final enum Lcom/snapchat/client/native_network_api/AttestationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/native_network_api/AttestationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/native_network_api/AttestationType;

.field public static final enum ARGOS:Lcom/snapchat/client/native_network_api/AttestationType;

.field public static final enum ARGOSANDLEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

.field public static final enum LEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

.field public static final enum NONE:Lcom/snapchat/client/native_network_api/AttestationType;

.field public static final enum UNSET:Lcom/snapchat/client/native_network_api/AttestationType;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/native_network_api/AttestationType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/snapchat/client/native_network_api/AttestationType;

    sget-object v1, Lcom/snapchat/client/native_network_api/AttestationType;->UNSET:Lcom/snapchat/client/native_network_api/AttestationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/native_network_api/AttestationType;->NONE:Lcom/snapchat/client/native_network_api/AttestationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/native_network_api/AttestationType;->LEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/native_network_api/AttestationType;->ARGOS:Lcom/snapchat/client/native_network_api/AttestationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/native_network_api/AttestationType;->ARGOSANDLEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/native_network_api/AttestationType;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/native_network_api/AttestationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->UNSET:Lcom/snapchat/client/native_network_api/AttestationType;

    new-instance v0, Lcom/snapchat/client/native_network_api/AttestationType;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/native_network_api/AttestationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->NONE:Lcom/snapchat/client/native_network_api/AttestationType;

    new-instance v0, Lcom/snapchat/client/native_network_api/AttestationType;

    const-string v1, "LEGACY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/native_network_api/AttestationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->LEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

    new-instance v0, Lcom/snapchat/client/native_network_api/AttestationType;

    const-string v1, "ARGOS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/native_network_api/AttestationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->ARGOS:Lcom/snapchat/client/native_network_api/AttestationType;

    new-instance v0, Lcom/snapchat/client/native_network_api/AttestationType;

    const-string v1, "ARGOSANDLEGACY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/native_network_api/AttestationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->ARGOSANDLEGACY:Lcom/snapchat/client/native_network_api/AttestationType;

    invoke-static {}, Lcom/snapchat/client/native_network_api/AttestationType;->$values()[Lcom/snapchat/client/native_network_api/AttestationType;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->$VALUES:[Lcom/snapchat/client/native_network_api/AttestationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/native_network_api/AttestationType;
    .locals 1

    const-class v0, Lcom/snapchat/client/native_network_api/AttestationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/native_network_api/AttestationType;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/native_network_api/AttestationType;
    .locals 1

    sget-object v0, Lcom/snapchat/client/native_network_api/AttestationType;->$VALUES:[Lcom/snapchat/client/native_network_api/AttestationType;

    invoke-virtual {v0}, [Lcom/snapchat/client/native_network_api/AttestationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/native_network_api/AttestationType;

    return-object v0
.end method
