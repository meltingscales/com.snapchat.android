.class public interface abstract Lcom/snap/music/core/composer/IPickerStartupLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Ldsa;
    schema = "\'getPickerLayout\':f|m|(f(r?:\'[0]\'))"
    typeReferences = {
        Llqa;
    }
.end annotation


# virtual methods
.method public abstract getPickerLayout(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
