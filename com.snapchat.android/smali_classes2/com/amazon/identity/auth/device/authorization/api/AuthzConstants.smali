.class public final Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$FUTURE_TYPE;,
        Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$PROFILE_KEY;,
        Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;
    }
.end annotation


# static fields
.field public static final CAUSE_FAILED_AUTHENTICATION:I = 0x0

.field public static final CAUSE_REJECTED_SCOPES:I = 0x1

.field private static final CONSTANT_PREFIX:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
