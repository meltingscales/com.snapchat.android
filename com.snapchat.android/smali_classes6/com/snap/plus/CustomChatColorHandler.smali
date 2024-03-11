.class public interface abstract Lcom/snap/plus/CustomChatColorHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LpQ4;
    schema = "\'getColor\':f|m|(): p<r:\'[0]\'>,\'setColor\':f|m|(d@?): p<v>"
    typeReferences = {
        LoQ4;
    }
.end annotation


# virtual methods
.method public abstract getColor()Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/promise/Promise<",
            "LoQ4;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setColor(Ljava/lang/Double;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lo8m;",
            ">;"
        }
    .end annotation
.end method
