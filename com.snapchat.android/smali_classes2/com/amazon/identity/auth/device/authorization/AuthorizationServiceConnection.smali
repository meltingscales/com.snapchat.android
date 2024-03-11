.class public Lcom/amazon/identity/auth/device/authorization/AuthorizationServiceConnection;
.super Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection<",
        "Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.AuthorizationServiceConnection"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/MAPServiceConnection;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/AuthorizationServiceConnection;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AuthorizationServiceConnection created"

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;

    move-result-object p1

    return-object p1
.end method

.method public getServiceInterfaceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;

    return-object v0
.end method
