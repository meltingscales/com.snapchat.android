.class public abstract Lcom/snapchat/client/api_gateway_reroute/ApiGatewayRerouteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/api_gateway_reroute/ApiGatewayRerouteManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createInstance(Ljava/lang/String;)Lcom/snapchat/client/api_gateway_reroute/ApiGatewayRerouteManager;
.end method


# virtual methods
.method public abstract getNewHost(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract saveRulesToDisk(Ljava/lang/String;)V
.end method

.method public abstract updateRule(Ljava/lang/String;)V
.end method
