.class public Lcom/amazon/identity/auth/device/InvalidTokenAuthError;
.super Lcom/amazon/identity/auth/device/AuthError;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2d21b950f3dafadfL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;->ERROR_INVALID_TOKEN:Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/AuthError;-><init>(Ljava/lang/String;Lcom/amazon/identity/auth/device/AuthError$ERROR_TYPE;)V

    return-void
.end method
