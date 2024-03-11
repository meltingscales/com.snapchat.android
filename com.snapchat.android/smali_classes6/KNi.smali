.class public interface abstract LKNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LMNi;
    schema = "\'insert\':f|m|(r:\'[0]\', f(), f(s)),\'insertWithTimestamp\':f|m|(r:\'[0]\', d, f(), f(s)),\'remove\':f|m|(t, r<e>:\'[1]\', f(), f(s))"
    typeReferences = {
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;,
        Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;
    }
.end annotation


# virtual methods
.method public abstract insert(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract insertWithTimestamp(Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;DLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentWrapper;",
            "D",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract remove([BLcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/modules/sharable_recents_attachments_api/SharableAttachmentType;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
