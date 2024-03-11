.class public final Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams;
.super Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetCookiesParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetCookiesParams$COOKIE_TYPE;
    }
.end annotation


# static fields
.field public static final COOKIES:Ljava/lang/String; = "cookies"

.field public static final OPTION_COOKIE_TYPE:Ljava/lang/String; = "cookietype"

.field public static final OPTION_DOMAIN:Ljava/lang/String; = "domain"

.field public static final OPTION_URL:Ljava/lang/String; = "url"

.field public static final USER_AGENT:Ljava/lang/String; = "user_agent"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetParams;-><init>()V

    return-void
.end method
