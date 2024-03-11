.class public final Lcom/snapchat/client/messaging/StatelessSession$CppProxy;
.super Lcom/snapchat/client/messaging/StatelessSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snapchat/client/messaging/StatelessSession;
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

    invoke-direct {p0}, Lcom/snapchat/client/messaging/StatelessSession;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->destroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

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

.method private native native_consumeMessagingPayloadOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
.end method

.method private native native_getConversationMetadata(JLcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;
.end method

.method private native native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method private native native_setDebugMode(JZ)V
.end method


# virtual methods
.method public consumeMessagingPayloadOrSyncConversation(Lcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V
    .locals 8

    iget-wide v1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_consumeMessagingPayloadOrSyncConversation(JLcom/snapchat/client/messaging/ServerConversationIdentifier;J[BLcom/snapchat/client/messaging/SyncConversationCallback;)V

    return-void
.end method

.method public getConversationMetadata(Lcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_getConversationMetadata(JLcom/snapchat/client/messaging/ServerConversationIdentifier;)Lcom/snapchat/client/messaging/ConversationMetadata;

    move-result-object p1

    return-object p1
.end method

.method public sendMessageWithContent(Lcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V
    .locals 6

    iget-wide v1, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_sendMessageWithContent(JLcom/snapchat/client/messaging/MessageDestinationsLite;Lcom/snapchat/client/messaging/LocalMessageContentLite;Lcom/snapchat/client/messaging/Callback;)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->nativeRef:J

    invoke-direct {p0, v0, v1, p1}, Lcom/snapchat/client/messaging/StatelessSession$CppProxy;->native_setDebugMode(JZ)V

    return-void
.end method
