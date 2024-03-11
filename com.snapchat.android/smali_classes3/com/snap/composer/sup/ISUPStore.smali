.class public interface abstract Lcom/snap/composer/sup/ISUPStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LHsa;
    schema = "\'getBoolAsyncFor\':f|m|(d, b, f(b@)),\'setBoolConfirmedFor\':f|m|(d, b, f(b@)),\'setBoolSpeculativeFor\':f|m|(d, b),\'getIntAsyncFor\':f|m|(d, d, f(d@)),\'setIntConfirmedFor\':f|m|(d, d, f(b@)),\'setIntSpeculativeFor\':f|m|(d, d)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DZ",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setBoolSpeculativeFor(DZ)V
.end method

.method public abstract setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setIntSpeculativeFor(DD)V
.end method
