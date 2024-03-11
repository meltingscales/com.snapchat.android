.class public interface abstract LYNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LZNi;
    schema = "\'getAttachmentType\':f|m|(): r<e>:\'[0]\',\'getCardViewModel\':f|m|(s, b, r:\'[1]\'): g<c>:\'[2]\'<r?:\'[3]\'>"
    typeReferences = {
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;,
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LXNi;
    }
.end annotation


# virtual methods
.method public abstract getAttachmentType()Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;
.end method

.method public abstract getCardViewModel(Ljava/lang/String;ZLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LXNi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
