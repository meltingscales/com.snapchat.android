.class public interface abstract Lcom/snap/composer/memories/MemoriesCreateButtonItemDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lvpd;
    schema = "\'didTapItem\':f|m|(r:\'[0]\', r<e>:\'[1]\')"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesCreateButtonItem;,
        Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;
    }
.end annotation


# virtual methods
.method public abstract didTapItem(Lcom/snap/composer/memories/MemoriesCreateButtonItem;Lcom/snap/composer/memories/MemoriesCreateButtonViewSourceType;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
