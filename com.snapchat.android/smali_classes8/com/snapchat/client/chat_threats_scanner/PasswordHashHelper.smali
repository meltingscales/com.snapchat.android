.class public abstract Lcom/snapchat/client/chat_threats_scanner/PasswordHashHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/chat_threats_scanner/PasswordHashHelper$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native hashAndCompare([B[BI[B)I
.end method

.method public static native hashPassword([B[B)[B
.end method
