.class public abstract Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/deltaforce/DeltaForceSyncClient$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native newClient(Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;
.end method

.method public static native newClientWithHeaders(Lcom/snapchat/client/deltaforce/DeltaForceConfiguration;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/deltaforce/Headers;)Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;
.end method

.method public static native parseLoginResponse(Ljava/lang/String;)Lcom/snapchat/client/deltaforce/SyncResponse;
.end method

.method public static native parseSyncResponse(Ljava/lang/String;)Lcom/snapchat/client/deltaforce/SyncResponse;
.end method


# virtual methods
.method public abstract batchSync(Lcom/snapchat/client/deltaforce/SyncRequest;Lcom/snapchat/client/deltaforce/BatchedSyncCallback;)V
.end method

.method public abstract conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V
.end method
