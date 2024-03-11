.class public final Laoi;
.super Lcom/snapchat/client/messaging/SendDelegate;
.source "SourceFile"


# virtual methods
.method public final updateIncidentalAttachments(Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/UpdateIncidentalAttachmentsCallback;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2}, Lcom/snapchat/client/messaging/UpdateIncidentalAttachmentsCallback;->onUpdateIncidentalAttachmentsComplete(Lcom/snapchat/client/messaging/SendStatus;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
