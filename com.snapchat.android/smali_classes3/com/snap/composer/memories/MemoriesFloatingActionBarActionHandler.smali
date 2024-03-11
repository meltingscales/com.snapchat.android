.class public interface abstract Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lasd;
    schema = "\'onTapAction\':f|m|(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesFloatingActionBarActionType;
    }
.end annotation


# virtual methods
.method public abstract onTapAction(Lcom/snap/composer/memories/MemoriesFloatingActionBarActionType;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
