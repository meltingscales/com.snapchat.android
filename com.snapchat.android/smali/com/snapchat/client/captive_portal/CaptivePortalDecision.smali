.class public final enum Lcom/snapchat/client/captive_portal/CaptivePortalDecision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snapchat/client/captive_portal/CaptivePortalDecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

.field public static final enum CONNECTED:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

.field public static final enum IN_DNS_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

.field public static final enum IN_HTTP_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;


# direct methods
.method private static synthetic $values()[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    sget-object v1, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->CONNECTED:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_HTTP_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_DNS_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->CONNECTED:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    new-instance v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const-string v1, "IN_HTTP_CAPTIVE_PORTAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_HTTP_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    new-instance v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    const-string v1, "IN_DNS_CAPTIVE_PORTAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_DNS_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    invoke-static {}, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->$values()[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    move-result-object v0

    sput-object v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->$VALUES:[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

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

.method public static valueOf(Ljava/lang/String;)Lcom/snapchat/client/captive_portal/CaptivePortalDecision;
    .locals 1

    const-class v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    return-object p0
.end method

.method public static values()[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;
    .locals 1

    sget-object v0, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->$VALUES:[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    invoke-virtual {v0}, [Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    return-object v0
.end method
