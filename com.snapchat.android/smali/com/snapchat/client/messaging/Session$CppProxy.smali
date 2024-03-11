.class public final Lcom/snapchat/client/messaging/Session$CppProxy;
.super Lcom/snapchat/client/messaging/Session;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CppProxy"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final nativeRef:J


# direct methods
.method private constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/snapchat/client/messaging/Session;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-static {p0, p1, p2}, Lcom/snapchat/djinni/NativeObjectManager;->register(Ljava/lang/Object;J)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "nativeRef is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native nativeDestroy(J)V
.end method

.method private native native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V
.end method

.method private native native_dispose(J)V
.end method

.method private native native_disposeAsync(JLcom/snapchat/client/messaging/DisposeSessionCallback;)V
.end method

.method private native native_getCommunityGroupsFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getConversationManager(J)Lcom/snapchat/client/messaging/ConversationManager;
.end method

.method private native native_getFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getFeedManagerByType(JLcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;
.end method

.method private native native_getGroupsManager(J)Lcom/snapchat/client/messaging/GroupsManager;
.end method

.method private native native_getNetworkResourceStatus(JLcom/snapchat/client/messaging/NetworkStatusCallback;)V
.end method

.method private native native_getRecipientProvider(J)Lcom/snapchat/client/messaging/RecipientProvider;
.end method

.method private native native_getSnapManager(J)Lcom/snapchat/client/messaging/SnapManager;
.end method

.method private native native_getStorySendManager(J)Lcom/snapchat/client/messaging/StorySendManager;
.end method

.method private native native_getTaskSendManager(J)Lcom/snapchat/client/messaging/TaskSendManager;
.end method

.method private native native_reachabilityChanged(JZ)V
.end method

.method private native native_setDebugMode(JZ)V
.end method


# virtual methods
.method public appStateChanged(Lcom/snapchat/client/shims/AppState;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_appStateChanged(JLcom/snapchat/client/shims/AppState;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_dispose(J)V

    return-void
.end method

.method public disposeAsync(Lcom/snapchat/client/messaging/DisposeSessionCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_disposeAsync(JLcom/snapchat/client/messaging/DisposeSessionCallback;)V

    return-void
.end method

.method public getCommunityGroupsFeedManager()Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getCommunityGroupsFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    return-object v0
.end method

.method public getConversationManager()Lcom/snapchat/client/messaging/ConversationManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getConversationManager(J)Lcom/snapchat/client/messaging/ConversationManager;

    move-result-object v0

    return-object v0
.end method

.method public getFeedManager()Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getFeedManager(J)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object v0

    return-object v0
.end method

.method public getFeedManagerByType(Lcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getFeedManagerByType(JLcom/snapchat/client/messaging/FeedType;)Lcom/snapchat/client/messaging/FeedManager;

    move-result-object p1

    return-object p1
.end method

.method public getGroupsManager()Lcom/snapchat/client/messaging/GroupsManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getGroupsManager(J)Lcom/snapchat/client/messaging/GroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkResourceStatus(Lcom/snapchat/client/messaging/NetworkStatusCallback;)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getNetworkResourceStatus(JLcom/snapchat/client/messaging/NetworkStatusCallback;)V

    return-void
.end method

.method public getRecipientProvider()Lcom/snapchat/client/messaging/RecipientProvider;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getRecipientProvider(J)Lcom/snapchat/client/messaging/RecipientProvider;

    move-result-object v0

    return-object v0
.end method

.method public getSnapManager()Lcom/snapchat/client/messaging/SnapManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getSnapManager(J)Lcom/snapchat/client/messaging/SnapManager;

    move-result-object v0

    return-object v0
.end method

.method public getStorySendManager()Lcom/snapchat/client/messaging/StorySendManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getStorySendManager(J)Lcom/snapchat/client/messaging/StorySendManager;

    move-result-object v0

    return-object v0
.end method

.method public getTaskSendManager()Lcom/snapchat/client/messaging/TaskSendManager;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_getTaskSendManager(J)Lcom/snapchat/client/messaging/TaskSendManager;

    move-result-object v0

    return-object v0
.end method

.method public reachabilityChanged(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_reachabilityChanged(JZ)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/Session$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/Session$CppProxy;->native_setDebugMode(JZ)V

    return-void
.end method
