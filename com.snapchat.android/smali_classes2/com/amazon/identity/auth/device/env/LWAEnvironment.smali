.class public Lcom/amazon/identity/auth/device/env/LWAEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getEndpointDomainBuilder(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/env/LWAEnvironment;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;

    invoke-direct {v1, p0, p1}, Lcom/amazon/identity/auth/device/env/ProdEndpointDomainBuilder;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isProd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static overrideHTTPSConnectionSecurity(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method
