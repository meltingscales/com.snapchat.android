.class public interface abstract Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lskj;
    schema = "\'authClaimMedia\':f|m|(r:\'[0]\', r:\'[1]\', f(), f(s)),\'removeClaimForKey\':f|m|(r:\'[0]\', r:\'[1]\', f(), f(s)),\'addMediaReferenceForKey\':f|m|(r:\'[0]\', r:\'[1]\', t, d, f(r:\'[1]\', r:\'[2]\'), f(s)),\'retrieveMediaForId\':f|m|(r:\'[2]\', r:\'[1]\', r:\'[3]\', f(t), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDocKey;,
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/modules/mdp/NativeRequestContext;
    }
.end annotation


# virtual methods
.method public abstract addMediaReferenceForKey(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;[BDLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "[BD",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract authClaimMedia(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract removeClaimForKey(Lcom/snap/modules/mdp/NativeSnapDocKey;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDocKey;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retrieveMediaForId(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/mdp/NativeRequestContext;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Long;",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lcom/snap/modules/mdp/NativeRequestContext;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
