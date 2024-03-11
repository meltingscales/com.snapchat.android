.class public interface abstract Lcom/snap/modules/chat_common/ChatScrollHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LP53;
    schema = "\'onHorizontalScrollStart\':f|m|(),\'onHorizontalScrollEnd\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onHorizontalScrollEnd()V
.end method

.method public abstract onHorizontalScrollStart()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
