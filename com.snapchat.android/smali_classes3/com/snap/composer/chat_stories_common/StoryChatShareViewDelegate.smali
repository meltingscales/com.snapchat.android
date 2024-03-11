.class public interface abstract Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LpEk;
    schema = "\'onTap\':f|m|(r?:\'[0]\'),\'onProfileTap\':f?|m|(),\'onAvatarTap\':f?|m|(r?:\'[0]\'),\'onActionButtonTap\':f?|m|(r<e>:\'[1]\'),\'onExtensionCTATap\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/nodes/IComposerViewNode;,
        Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;
    }
.end annotation


# virtual methods
.method public abstract onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onAvatarTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onExtensionCTATap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onProfileTap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
