.class public abstract Lcom/snapchat/client/crypto_wrapper/CryptoWrapperBitmoji;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/crypto_wrapper/CryptoWrapperBitmoji$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native mirrorDecrypt([B)[B
.end method

.method public static native selfieEncrypt([B[BI)[B
.end method