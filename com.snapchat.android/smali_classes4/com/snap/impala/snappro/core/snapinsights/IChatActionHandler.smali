.class public interface abstract Lcom/snap/impala/snappro/core/snapinsights/IChatActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LApa;
    schema = "\'openChat\':f|m|(s, s),\'sendScreenCaptureNotification\':f|m|(s, s, r<e>:\'[0]\'),\'observeConversationUpdatesByIds\':f?|m|(a<s>, f(r:\'[1]\')): r:\'[2]\',\'observeConversationUpdatesByCompositeIds\':f?|m|(a<r:\'[3]\'>, f(r:\'[1]\')): r:\'[2]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/ScreenCaptureType;,
        LuX2;,
        Lcom/snap/composer/foundation/Cancelable;,
        Lz54;
    }
.end annotation


# virtual methods
.method public abstract observeConversationUpdatesByCompositeIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz54;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract observeConversationUpdatesByIds(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/snap/composer/foundation/Cancelable;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lcom/snap/composer/foundation/Cancelable;"
        }
    .end annotation
.end method

.method public abstract openChat(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendScreenCaptureNotification(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/foundation/ScreenCaptureType;)V
.end method
