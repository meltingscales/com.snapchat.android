.class public abstract Lcom/snapchat/client/messaging/SessionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAuthContextDelegate()Lcom/snapchat/client/grpc/AuthContextDelegate;
.end method

.method public abstract onConnectionStateChanged(Lcom/snapchat/client/grpc/ConnectionState;)V
.end method

.method public abstract onDataWipe(Lcom/snapchat/client/messaging/DataWipeCallback;Lcom/snapchat/client/messaging/DataWipeParams;)V
.end method
