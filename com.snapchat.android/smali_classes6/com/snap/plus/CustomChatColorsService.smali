.class public interface abstract Lcom/snap/plus/CustomChatColorsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LxQ4;
    schema = "\'getHandlerForGroup\':f|m|(s): p<r:\'[0]\'>,\'getHandlerForUser\':f?|m|(s): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/plus/CustomChatColorHandler;
    }
.end annotation


# virtual methods
.method public abstract getHandlerForGroup(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/plus/CustomChatColorHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHandlerForUser(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation runtime LO04;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/plus/CustomChatColorHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
