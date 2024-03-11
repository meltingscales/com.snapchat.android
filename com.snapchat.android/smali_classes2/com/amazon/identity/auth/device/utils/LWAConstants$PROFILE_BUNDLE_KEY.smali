.class public final enum Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/utils/LWAConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PROFILE_BUNDLE_KEY"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

.field public static final enum FAIL_ON_INSUFFICIENT_SCOPE:Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;


# instance fields
.field public final val:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    const/4 v1, 0x0

    const-string v2, "com.amazon.identity.auth.device.authorization.failOnInsufficientScope"

    const-string v3, "FAIL_ON_INSUFFICIENT_SCOPE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;->FAIL_ON_INSUFFICIENT_SCOPE:Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    aput-object v0, v2, v1

    sput-object v2, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;->val:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;->$VALUES:[Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/utils/LWAConstants$PROFILE_BUNDLE_KEY;

    return-object v0
.end method
