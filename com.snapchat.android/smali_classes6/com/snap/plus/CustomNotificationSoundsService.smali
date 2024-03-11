.class public interface abstract Lcom/snap/plus/CustomNotificationSoundsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LHR4;
    schema = "\'getProviderForUser\':f|m|(s, f(r?:\'[0]\', r?:\'[1]\')),\'getProviderForGroup\':f|m|(s, f(r?:\'[0]\', r?:\'[1]\')),\'getSelectedSoundMetadataForUser\':f|m|(s, f(r?:\'[2]\', r?:\'[1]\')),\'getSelectedSoundMetadataForGroup\':f|m|(s, f(r?:\'[2]\', r?:\'[1]\'))"
    typeReferences = {
        Lcom/snap/plus/CustomNotificationSoundProvider;,
        Lcom/snap/composer/foundation/Error;,
        LAR4;
    }
.end annotation


# virtual methods
.method public abstract getProviderForGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getProviderForUser(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedSoundMetadataForGroup(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSelectedSoundMetadataForUser(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
