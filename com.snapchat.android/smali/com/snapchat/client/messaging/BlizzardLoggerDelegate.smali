.class public abstract Lcom/snapchat/client/messaging/BlizzardLoggerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract logChatEraseModeFor24hrRetentionMigration(Lcom/snapchat/client/messaging/ChatEraseModeData;)V
.end method

.method public abstract logFideliusInversePhi(Lcom/snapchat/client/messaging/FideliusInversePhiResult;)V
.end method

.method public abstract logFideliusPhi(Lcom/snapchat/client/messaging/FideliusPhiResult;)V
.end method

.method public abstract onMessageReEncrypted(Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;)V
.end method

.method public abstract onMessageReactionSent(Lcom/snapchat/client/messaging/ReactionMetrics;)V
.end method

.method public abstract onMessageReceived(Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;)V
.end method

.method public abstract onMessagesReEncrypted(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/EelMessageReEncryptEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onMessagesReceived(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/ReceiveMessageMetricsResult;",
            ">;)V"
        }
    .end annotation
.end method
