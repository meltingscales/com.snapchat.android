.class public abstract Lcom/snapchat/client/messaging/SnapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/messaging/SnapManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onSnapDownloadStatusChanged(Lcom/snapchat/client/messaging/SnapDownloadStatus;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract onSnapInteraction(Lcom/snapchat/client/messaging/SnapInteractionType;Lcom/snapchat/client/messaging/UUID;JLcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract onSnapReplayStateRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method

.method public abstract onSnapSaveFromFeedRequested(Lcom/snapchat/client/messaging/UUID;Lcom/snapchat/client/messaging/Callback;)V
.end method
