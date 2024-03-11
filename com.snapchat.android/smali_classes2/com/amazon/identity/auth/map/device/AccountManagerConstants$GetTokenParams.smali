.class public final Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetTokenParams;
.super Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/identity/auth/map/device/AccountManagerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetTokenParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetTokenParams$TOKEN_TYPE;
    }
.end annotation


# static fields
.field public static final OPTION_TOKEN_TYPE:Ljava/lang/String; = "tokentype"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/map/device/AccountManagerConstants$GetParams;-><init>()V

    return-void
.end method
