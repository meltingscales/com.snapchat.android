.class public abstract Lcom/snapchat/client/network/GuestModeRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/network/GuestModeRegistry$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getInstance()Lcom/snapchat/client/network/GuestModeRegistry;
.end method


# virtual methods
.method public abstract checkIfGuestModeEnabled()Z
.end method

.method public abstract setGuestModeEnabled()V
.end method