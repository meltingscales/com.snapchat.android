.class public interface abstract Lcom/snap/composer/people/FriendShortcutStoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lre9;
    schema = "\'shortcutsObservable\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onClickShortcut\':f?|m|(s?)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lje9;
    }
.end annotation


# virtual methods
.method public abstract getShortcutsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lje9;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract onClickShortcut(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
