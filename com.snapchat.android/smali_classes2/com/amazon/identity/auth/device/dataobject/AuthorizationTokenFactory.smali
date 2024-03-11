.class public final Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAuthorizationToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory$1;->$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown token type for factory "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static getCopyAuthorizationToken(Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;)Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationTokenFactory$1;->$SwitchMap$com$amazon$identity$auth$device$dataobject$AuthorizationToken$AUTHZ_TOKEN_TYPE:[I

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTypeAsEnum()Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    check-cast p0, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/RefreshAtzToken;-><init>(Lcom/amazon/identity/auth/device/token/RefreshAtzToken;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown token type for copy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    check-cast p0, Lcom/amazon/identity/auth/device/token/AccessAtzToken;

    invoke-direct {v0, p0}, Lcom/amazon/identity/auth/device/token/AccessAtzToken;-><init>(Lcom/amazon/identity/auth/device/token/AccessAtzToken;)V

    :goto_0
    return-object v0
.end method
