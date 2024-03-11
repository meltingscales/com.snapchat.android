.class public final enum Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GrantType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

.field public static final enum ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

.field public static final enum AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    const-string v1, "ACCESS_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->ACCESS_TOKEN:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    new-instance v1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->AUTHORIZATION_CODE:Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/authorization/AuthorizeRequest$GrantType;

    return-object v0
.end method
