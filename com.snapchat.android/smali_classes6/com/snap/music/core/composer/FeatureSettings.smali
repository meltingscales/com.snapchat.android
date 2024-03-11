.class public interface abstract Lcom/snap/music/core/composer/FeatureSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LWv8;
    schema = "\'seenMusicPickerFavoritesTooltip\':b@?,\'setHasSeenMusicPickerFavoritesTooltip\':f|m|(),\'seenMusicContextCardFavoritesTooltip\':b@?,\'setHasSeenContextCardFavoritesTooltip\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getSeenMusicContextCardFavoritesTooltip()Ljava/lang/Boolean;
.end method

.method public abstract getSeenMusicPickerFavoritesTooltip()Ljava/lang/Boolean;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setHasSeenContextCardFavoritesTooltip()V
.end method

.method public abstract setHasSeenMusicPickerFavoritesTooltip()V
.end method
