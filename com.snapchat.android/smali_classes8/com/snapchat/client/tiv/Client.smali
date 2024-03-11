.class public abstract Lcom/snapchat/client/tiv/Client;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/tiv/Client$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/tiv/ClientParameters;Lcom/snapchat/client/tiv/PresentationDelegate;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/tiv/BlizzardLoggerDelegate;Lcom/snapchat/client/grpc/AuthContextDelegate;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/client/tiv/Client;
.end method


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract tivRequestReceived(Lcom/snapchat/client/tiv/Request;)V
.end method
