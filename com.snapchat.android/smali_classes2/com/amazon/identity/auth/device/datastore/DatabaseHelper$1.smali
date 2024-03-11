.class final Lcom/amazon/identity/auth/device/datastore/DatabaseHelper$1;
.super Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->clearServiceAuthorizationState(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->access$000(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method public bridge synthetic doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper$1;->doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
