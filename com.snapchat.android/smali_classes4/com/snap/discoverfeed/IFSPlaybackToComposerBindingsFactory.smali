.class public interface abstract Lcom/snap/discoverfeed/IFSPlaybackToComposerBindingsFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVpa;
    schema = "\'generateFSPlaybackToComposerBindings\':f|m, w|(f(): r:\'[0]\')"
    typeReferences = {
        LUpa;
    }
.end annotation


# virtual methods
.method public abstract generateFSPlaybackToComposerBindings(Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
