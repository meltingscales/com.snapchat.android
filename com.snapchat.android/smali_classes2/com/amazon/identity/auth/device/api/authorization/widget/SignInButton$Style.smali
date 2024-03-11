.class public final enum Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

.field public static final enum A_WITH_SMILE:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

.field public static final enum LOGIN:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

.field public static final enum LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    const/4 v1, 0x0

    const-string v2, "a"

    const-string v3, "A_WITH_SMILE"

    invoke-direct {v0, v3, v1, v2}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->A_WITH_SMILE:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    new-instance v2, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    const/4 v3, 0x1

    const-string v4, "login"

    const-string v5, "LOGIN"

    invoke-direct {v2, v5, v3, v4}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->LOGIN:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    new-instance v4, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    const/4 v5, 0x2

    const-string v6, "loginwithamazon"

    const-string v7, "LOGIN_WITH_AMAZON"

    invoke-direct {v4, v7, v5, v6}, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->LOGIN_WITH_AMAZON:Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

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

    iput-object p3, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->name:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;
    .locals 1

    const-class v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->$VALUES:[Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/identity/auth/device/api/authorization/widget/SignInButton$Style;

    return-object v0
.end method
