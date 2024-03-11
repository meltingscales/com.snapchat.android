.class public final Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper$TOKEN_KEYS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/device/authorization/ThirdPartyServiceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TOKEN_KEYS"
.end annotation


# static fields
.field public static final ACCESS_ATZ_EXPIRES_IN:Ljava/lang/String; = "accessAtzToken.expiries_in"

.field public static final ACCESS_ATZ_TOKEN:Ljava/lang/String; = "accessAtzToken"

.field public static final REFRESH_ATZ_TOKEN:Ljava/lang/String; = "refreshAtzToken"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
