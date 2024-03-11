.class public abstract Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/network_manager/NetworkManager;)Lcom/snapchat/client/captive_portal/CaptivePortalPlatformDependencies;
.end method


# virtual methods
.method public abstract getNetworkManager()Lcom/snapchat/client/network_manager/NetworkManager;
.end method
