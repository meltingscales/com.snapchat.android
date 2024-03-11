.class public interface abstract Lcom/snap/map_drops/DropsAddressActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LdL7;
    schema = "\'onTapAddressEntry\':f?|m|(r:\'[0]\'),\'onClose\':f?|m|()"
    typeReferences = {
        Lcom/snap/map_drops/DropsAddressEntry;
    }
.end annotation


# virtual methods
.method public abstract onClose()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapAddressEntry(Lcom/snap/map_drops/DropsAddressEntry;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
