.class public interface abstract Lcom/snap/impala/publicprofile/IPublicProfileActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpsa;
    schema = "\'sendProfile\':f|m|(t, r:\'[0]\', f?(s?)),\'reportProfile\':f|m|(t, r?:\'[1]\'),\'reportTile\':f|m|(t, r?:\'[1]\'),\'hideProfile\':f|m|(t, f?(s?)),\'reportHighlightTile\':f?|m|(t, s, s),\'openRecommendedAccounts\':f?|m|(t, s?),\'openDsaOrganicContent\':f?|m|(),\'blockUser\':f|m|(s)"
    typeReferences = {
        Lcom/snap/impala/publicprofile/EntryInfo;,
        Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;
    }
.end annotation


# virtual methods
.method public abstract blockUser(Ljava/lang/String;)V
.end method

.method public abstract hideProfile([BLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract openDsaOrganicContent()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract openRecommendedAccounts([BLjava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportHighlightTile([BLjava/lang/String;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
.end method

.method public abstract reportTile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V
.end method

.method public abstract sendProfile([BLcom/snap/impala/publicprofile/EntryInfo;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/snap/impala/publicprofile/EntryInfo;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
