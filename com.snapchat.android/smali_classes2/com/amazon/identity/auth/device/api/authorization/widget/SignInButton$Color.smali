.class public final enum Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

.field public static final enum DARK_GRAY:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

.field public static final enum GOLD:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

.field public static final enum GRAY:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    const/4 v1, 0x0

    const-string v2, "gold"

    const-string v3, "GOLD"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->GOLD:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    new-instance v2, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    const/4 v3, 0x1

    const-string v4, "gry"

    const-string v5, "GRAY"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->GRAY:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    new-instance v4, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    const/4 v5, 0x2

    const-string v6, "dark_gray"

    const-string v7, "DARK_GRAY"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->DARK_GRAY:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Color;

    return-object v0
.end method
