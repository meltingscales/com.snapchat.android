.class public abstract Lcom/snapchat/client/messaging/UploadDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract uploadMedia(Lcom/snapchat/client/messaging/LocalMessageContent;Lcom/snapchat/client/messaging/MessageDestinations;Lcom/snapchat/client/messaging/UploadCallback;)V
.end method

.method public abstract uploadMediaReferences(Ljava/util/ArrayList;Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/messaging/LocalMediaReference;",
            ">;",
            "Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;",
            ")V"
        }
    .end annotation
.end method
