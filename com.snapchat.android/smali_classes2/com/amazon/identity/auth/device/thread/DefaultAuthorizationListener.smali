.class public Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/authorization/api/AuthorizationListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.thread.DefaultAuthorizationListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onCancel"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onCancel(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->onCancel(Landroid/os/Bundle;)V

    return-void
.end method

.method public onError(Lcom/amazon/identity/auth/device/AuthError;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onError"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/amazon/identity/auth/device/AuthError;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->onError(Lcom/amazon/identity/auth/device/AuthError;)V

    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/thread/DefaultAuthorizationListener;->onSuccess(Landroid/os/Bundle;)V

    return-void
.end method
