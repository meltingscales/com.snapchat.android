.class public interface abstract Lcom/snap/impala/common/media/IAudio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LSoa;
    schema = "\'getDurationMs\':f|m|(): d,\'getSamples\':f|m|(d, f(a?<d@>, r?:\'[0]\')),\'getMp4Data\':f?|m|(f(t?, r?:\'[0]\')),\'extractSegment\':f?|m|(d, d, f(r?:\'[1]\', r?:\'[0]\')),\'dispose\':f|m|()"
    typeReferences = {
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/impala/common/media/IAudio;
    }
.end annotation


# virtual methods
.method public abstract dispose()V
.end method

.method public abstract extractSegment(DDLkotlin/jvm/functions/Function2;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getDurationMs()D
.end method

.method public abstract getMp4Data(Lkotlin/jvm/functions/Function2;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getSamples(DLkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
