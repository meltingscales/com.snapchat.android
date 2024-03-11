.class final Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/api/authorization/Scope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GenericScope"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private final scopeData:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->scopeData:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scope must have a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->scopeData:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->scopeData:Lorg/json/JSONObject;

    if-nez v2, :cond_5

    if-eqz p1, :cond_6

    return v1

    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->scopeData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/ScopeFactory$GenericScope;->scopeData:Lorg/json/JSONObject;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
