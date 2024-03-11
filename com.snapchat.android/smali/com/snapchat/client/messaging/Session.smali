.class public abstract Lcom/snapchat/client/messaging/Session;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/Session$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/messaging/SessionParameters;Lcom/snapchat/client/e2ee/KeyProvider;Lcom/snapchat/client/messaging/ReEncryptionDelegate;Lcom/snapchat/client/messaging/SessionDelegate;Lcom/snapchat/client/messaging/ConversationManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/FeedManagerDelegate;Lcom/snapchat/client/messaging/UploadDelegate;Lcom/snapchat/client/messaging/InitializeContextInfoDelegate;Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;Lcom/snapchat/client/shims/DispatchQueue;Lcom/snapchat/client/messaging/TaskQueueListenerDelegate;Lcom/snapchat/client/messaging/SharedStorageDelegate;Lcom/snapchat/client/messaging/StorySendManagerDelegate;Lcom/snapchat/client/messaging/IdentityDelegate;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/messaging/ContentDelegate;Lcom/snapchat/client/messaging/SendDelegate;Lcom/snapchat/client/messaging/GroupsManagerDelegate;)Lcom/snapchat/client/messaging/Session;
.end method


# virtual methods
.method public abstract appStateChanged(Lcom/snapchat/client/shims/AppState;)V
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeAsync(Lcom/snapchat/client/messaging/DisposeSessionCallback;)V
.end method

.method public abstract getCommunityGroupsFeedManager()Lcom/snapchat/client/messaging/FeedManager;
.end method

.method public abstract getConversationManager()Lcom/snapchat/client/messaging/ConversationManager;
.end method

.method public abstract getFeedManager()Lcom/snapchat/client/messaging/FeedManager;
.end method

.method public abstract getFeedManagerByType(Lcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method public abstract getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;
.end method

.method public abstract getNetworkResourceStatus(Lcom/snapchat/client/messaging/NetworkStatusCallback;)V
.end method

.method public abstract getRecipientProvider()Lcom/snapchat/client/messaging/RecipientProvider;
.end method

.method public abstract getSnapManager()Lcom/snapchat/client/messaging/SnapManager;
.end method

.method public abstract getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;
.end method

.method public abstract getTaskSendManager()Lcom/snapchat/client/messaging/TaskSendManager;
.end method

.method public abstract reachabilityChanged(Z)V
.end method

.method public abstract setDebugMode(Z)V
.end method
