.class public abstract Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.utils.LWAServiceWrapper"

.field private static final SERVICE_BINDING_RETRY_ATTEMPTS:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final execute(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p1, v4}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->getRemoteAndroidService(Landroid/content/Context;Z)Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, p1, v4}, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;->doWork(Landroid/content/Context;Lcom/amazon/identity/auth/device/authorization/AmazonAuthorizationServiceInterface;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->unbind(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    sget-object v4, Lcom/amazon/identity/auth/device/utils/LWAServiceWrapper;->LOG_TAG:Ljava/lang/String;

    const-string v5, "RemoteException"

    invoke-static {v4, v5, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;->unbind(Landroid/content/Context;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/amazon/identity/auth/device/AuthError;

    const-string p2, "Service Failure"

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_THREAD:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p1, p2, v2, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    throw p1

    :cond_4
    :goto_2
    return-object v0
.end method
