.class public abstract Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HTTPS:Ljava/lang/String; = "https://"

.field static final REGULAR:Z = false

.field static final SANDBOX:Z = true

.field private static allDomainsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static domainToRegionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/identity/auth/device/api/authorization/Region;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isSandbox:Z

.field private pandaEndpointFromAPIKey:Ljava/lang/String;

.field private region:Lcom/amazon/identity/auth/device/api/authorization/Region;

.field private service:Lcom/amazon/identity/auth/device/authorization/Service;

.field protected stage:Lcom/amazon/identity/auth/device/authorization/Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/Stage;->PROD:Lcom/amazon/identity/auth/device/authorization/Stage;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->isSandbox:Z

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    iput-object v0, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/StoredPreferences;->getRegion(Landroid/content/Context;)Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/amazon/identity/auth/device/dataobject/AppInfo;->getExchangeHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->pandaEndpointFromAPIKey:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static addEndpoint(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-eq p1, p3, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/authorization/Service;->PANDA:Lcom/amazon/identity/auth/device/authorization/Service;

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    invoke-interface {p0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getDomainFor(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "."

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0, p3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public forRegion(Lcom/amazon/identity/auth/device/api/authorization/Region;)Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    return-object p0
.end method

.method public forSandbox(Z)Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->isSandbox:Z

    return-object p0
.end method

.method public forService(Lcom/amazon/identity/auth/device/authorization/Service;)Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->service:Lcom/amazon/identity/auth/device/authorization/Service;

    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->AUTO:Lcom/amazon/identity/auth/device/api/authorization/Region;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->getRegionForAPIKey()Lcom/amazon/identity/auth/device/api/authorization/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    :cond_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->service:Lcom/amazon/identity/auth/device/authorization/Service;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->stage:Lcom/amazon/identity/auth/device/authorization/Stage;

    iget-boolean v2, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->isSandbox:Z

    iget-object v3, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->region:Lcom/amazon/identity/auth/device/api/authorization/Region;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->getKey(Lcom/amazon/identity/auth/device/authorization/Service;Lcom/amazon/identity/auth/device/authorization/Stage;ZLcom/amazon/identity/auth/device/api/authorization/Region;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->allDomainsMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getRegionForAPIKey()Lcom/amazon/identity/auth/device/api/authorization/Region;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/api/authorization/Region;->NA:Lcom/amazon/identity/auth/device/api/authorization/Region;

    :try_start_0
    iget-object v1, p0, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->pandaEndpointFromAPIKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->domainToRegionMap:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/amazon/identity/auth/device/env/AbstractEndpointDomainBuilder;->getDomainFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/identity/auth/device/api/authorization/Region;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    return-object v0
.end method
