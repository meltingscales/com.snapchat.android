.class public final enum Lcom/snapchat/client/client_attestation/Tweaks;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/client_attestation/Tweaks;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSCOLDTOKENSUPPORTED:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSEXPERIMENTID:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSLEGACYMODE:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSPREEMPTIVEREFRESHDELAYSECOND:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSROUTETAG:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSSTORAGEPATH:Lcom/snapchat/client/client_attestation/Tweaks;

.field public static final enum ARGOSV12ATTESTATIONPAYLOADENABLED:Lcom/snapchat/client/client_attestation/Tweaks;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/client_attestation/Tweaks;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/snapchat/client/client_attestation/Tweaks;

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSLEGACYMODE:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSROUTETAG:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSPREEMPTIVEREFRESHDELAYSECOND:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSCOLDTOKENSUPPORTED:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSSTORAGEPATH:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSEXPERIMENTID:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSV12ATTESTATIONPAYLOADENABLED:Lcom/snapchat/client/client_attestation/Tweaks;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSLEGACYMODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSLEGACYMODE:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSROUTETAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSROUTETAG:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSPREEMPTIVEREFRESHDELAYSECOND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSPREEMPTIVEREFRESHDELAYSECOND:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSCOLDTOKENSUPPORTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSCOLDTOKENSUPPORTED:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSSTORAGEPATH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSSTORAGEPATH:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSEXPERIMENTID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSEXPERIMENTID:Lcom/snapchat/client/client_attestation/Tweaks;

    new-instance v0, Lcom/snapchat/client/client_attestation/Tweaks;

    const-string v1, "ARGOSV12ATTESTATIONPAYLOADENABLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/client_attestation/Tweaks;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->ARGOSV12ATTESTATIONPAYLOADENABLED:Lcom/snapchat/client/client_attestation/Tweaks;

    invoke-static {}, Lcom/snapchat/client/client_attestation/Tweaks;->$values()[Lcom/snapchat/client/client_attestation/Tweaks;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->$VALUES:[Lcom/snapchat/client/client_attestation/Tweaks;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/client_attestation/Tweaks;
    .locals 1

    const-class v0, Lcom/snapchat/client/client_attestation/Tweaks;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/client_attestation/Tweaks;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/client_attestation/Tweaks;
    .locals 1

    sget-object v0, Lcom/snapchat/client/client_attestation/Tweaks;->$VALUES:[Lcom/snapchat/client/client_attestation/Tweaks;

    invoke-virtual {v0}, [Lcom/snapchat/client/client_attestation/Tweaks;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/client_attestation/Tweaks;

    return-object v0
.end method
