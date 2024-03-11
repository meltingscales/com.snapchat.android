.class final enum Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/MAPUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SCOPE_MODIFIER"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum ALL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

.field public static final enum REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->LOCAL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    new-instance v1, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->REMOTE:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    new-instance v3, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    const-string v5, "ALL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->ALL:Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->$VALUES:[Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/MAPUtils$SCOPE_MODIFIER;

    return-object v0
.end method
