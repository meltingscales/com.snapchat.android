.class public interface abstract Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LDpa;
    schema = "\'getCommerceSession\':f|m|(): r:\'[0]\',\'updateCommerceSession\':f|m|(r:\'[1]\'): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;,
        Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;
    }
.end annotation


# virtual methods
.method public abstract getCommerceSession()Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateCommerceSession(Lcom/snap/modules/commerce_blizzard_logging/IMutableCommerceSession;)Lcom/snap/modules/commerce_blizzard_logging/ICommerceSession;
.end method
