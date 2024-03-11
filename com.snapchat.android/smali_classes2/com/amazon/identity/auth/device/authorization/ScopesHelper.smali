.class public final Lcom/amazon/identity/auth/device/authorization/ScopesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ESCAPE_LITERAL_REGEX_PLUS:Ljava/lang/String; = "\\+"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.ScopesHelper"

.field private static final SEPARATOR:Ljava/lang/String; = " "


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScopesFromString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/amazon/identity/auth/device/authorization/ScopesHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extracting scope string array from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\\+"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScopesString([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, " "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
