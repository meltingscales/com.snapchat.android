.class public final enum Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COOKIE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

.field public static final enum COOKIE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

.field public static final enum DELEGATED_COOKIE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    const-string v1, "COOKIE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;->COOKIE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    new-instance v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    const-string v3, "DELEGATED_COOKIE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;->DELEGATED_COOKIE:Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;->$VALUES:[Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;

    return-object v0
.end method
