.class public abstract Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/appid/AppIdentifier;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.appid.AbstractAppIdentifier"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getAPIKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Finding API Key for "

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getResourceParser(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getApiKey()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract getAppFamilyId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getAppInfo : packageName="

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfoFromAPIKey(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppInfoFromAPIKey(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getAppInfoFromAPIKey : packageName="

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "packageName can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAPIKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->decode(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAppLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "getAppLabel : packageName="

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "packageName can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public abstract getAppVariantId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNameByVariant(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNames(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public getResourceParser(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;

    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAPIKeyValid(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    sget-object p1, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v0, "context can\'t be null!"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->isAPIKeyValid(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isAPIKeyValid(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "isAPIKeyValid : packageName="

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "packageName can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAPIKeyValid(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "isAPIKeyValid : packageName="

    .line 3
    invoke-static {v1, p1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "packageName can\'t be null!"

    :goto_0
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "apiKey can\'t be null!"

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->decode(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
