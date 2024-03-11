.class public interface abstract Lcom/snap/modules/audioeffectsapi/AudioEffectsActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lbu0;
    schema = "\'onAudioEffectSelected\':f?|m|(s),\'onToolCloseButtonSelected\':f|m|(),\'onMusicVolumeChanged\':f?|m|(d),\'onSnapVolumeChanged\':f?|m|(d),\'onTapAddSound\':f?|m|(),\'onTapAddVoiceover\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onAudioEffectSelected(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onMusicVolumeChanged(D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onSnapVolumeChanged(D)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapAddSound()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapAddVoiceover()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onToolCloseButtonSelected()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
