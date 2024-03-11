.class public interface abstract Lcom/snap/composer/cof/ICOFStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lkpa;
    schema = "\'getIntAsyncFor\':f|m, w|(s, d, f|s|(d@)),\'getLongAsyncFor\':f|m, w|(s, d, f|s|(d@)),\'getFloatAsyncFor\':f|m, w|(s, d, f|s|(d@)),\'getBoolAsyncFor\':f|m, w|(s, b, f|s|(b@)),\'getStringAsyncFor\':f|m, w|(s, s, f|s|(s)),\'getByteArrayAsyncFor\':f?|m, w|(s, t, f|s|(t))"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getBoolAsyncFor(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
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

.method public abstract getByteArrayAsyncFor(Ljava/lang/String;[BLkotlin/jvm/functions/Function1;)V
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getFloatAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getIntAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getLongAsyncFor(Ljava/lang/String;DLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getStringAsyncFor(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
