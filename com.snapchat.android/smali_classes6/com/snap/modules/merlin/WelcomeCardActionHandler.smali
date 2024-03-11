.class public interface abstract Lcom/snap/modules/merlin/WelcomeCardActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LM6n;
    schema = "\'updateDisplayName\':f|m|(s, f(r?:\'[0]\')),\'sendMessage\':f|m|(s, f(r?:\'[0]\')),\'suggestMessage\':f?|m|(s, b, f(r?:\'[0]\')),\'presentAvatarBuilder\':f?|m|(),\'presentReplyCamera\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;
    }
.end annotation


# virtual methods
.method public abstract presentAvatarBuilder()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract presentReplyCamera()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract suggestMessage(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateDisplayName(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
