.class public interface abstract Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lsod;
    schema = "\'createCollageSnapDoc\':f|m|(a<r:\'[0]\'>, d, f(r:\'[0]\'), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract createCollageSnapDoc(Ljava/util/List;DLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;D",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
