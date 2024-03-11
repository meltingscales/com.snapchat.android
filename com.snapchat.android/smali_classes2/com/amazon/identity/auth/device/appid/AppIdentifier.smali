.class public interface abstract Lcom/amazon/identity/auth/device/appid/AppIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllowedScopes(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract getAppFamilyId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
.end method

.method public abstract getAppLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getAppPermissions(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract getAppVariantId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNameByVariant(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNames(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public abstract isAPIKeyValid(Landroid/content/Context;)Z
.end method

.method public abstract isAPIKeyValid(Ljava/lang/String;Landroid/content/Context;)Z
.end method

.method public abstract isAPIKeyValid(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
.end method
